# -*- coding: utf-8 -*-
"""
# @Time : 8/26/2022 12:17 AM
# @Author : rohan.ijare
"""
from typing import Optional
from fastapi import FastAPI, Response, status, HTTPException, Depends
# from fastapi.params import Body
from pydantic import BaseModel
import uvicorn
import psycopg2
from psycopg2.extras import RealDictCursor
from . import model
from .database import engine, get_db
from sqlalchemy.orm import Session

model.Base.metadata.create_all(bind=engine)

app = FastAPI()


class Post(BaseModel):
    title: str
    content: str
    published: Optional[bool] = True
    rating: Optional[int] = None


# establish connection to database
while True:
    try:
        conn = psycopg2.connect(host='localhost', database='fastapi', user='postgres', password='12345',
                                cursor_factory=RealDictCursor)
        cursor = conn.cursor()
        print("DB connection was successfully!")
        break
    except Exception as error:
        print("Connecting to DB failed!")
        print("Error: ", error)

    # temporary database
my_posts = [{"title": "T1", "content": "content for T1", "id": 1},
            {"title": "T2", "content": "content for T2", "id": 2},
            {"title": "T3", "content": "content for T3", "id": 3},
            {"title": "T4", "content": "content for T4", "id": 4}]


@app.get("/sqlalchemy")
def test_posts(db: Session = Depends(get_db)):
    return {"status": "success"}


@app.get("/")
def root():
    return {"message": "Hello World"}


@app.get("/posts")
def get_posts():
    cursor.execute(""" SELECT * FROM post """)
    posts = cursor.fetchall()
    # print(posts)
    return {"data": posts}


@app.post("/posts", status_code=status.HTTP_201_CREATED)
def create_posts(post: Post):
    print("1")
    cursor.execute("""INSERT INTO post (title, content, published) VALUES (%s, %s, %s) RETURNING * """,
                   (post.title, post.content,
                    post.published))
    new_post = cursor.fetchone()
    conn.commit()

    return {'data': new_post}


@app.post("/posts")
def posts(post: Post):
    return {"data": post}


def find_post(id):
    for p in my_posts:
        if p['id'] == (id):
            return p


@app.get("/posts/{id}")
def get_posts(id: int, response: Response):  # pydantic validation
    cursor.execute("""SELECT * from post WHERE id = %s""", (str(id)))
    post = cursor.fetchone()
    # print(post)
    # post = find_post(id)
    if not post:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not found")
        # response.status_code = status.HTTP_404_NOT_FOUND
        # return {"message": f"post with id : {id} was not found"}
    return {"post_detail": post}


def find_index(id):
    for i, p in enumerate(my_posts):
        if p['id'] == id:
            return i


@app.delete("/posts/{id}", status_code=status.HTTP_204_NO_CONTENT)
def delete_post(id: int):
    cursor.execute("""DELETE from post WHERE id = %s""", str(id))
    deleted_post = cursor.fetchone()
    conn.commit()
    # index = find_index(id)
    if deleted_post is None:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not found")
    #  my_posts.pop(deleted_post)
    return Response(status_code=status.HTTP_204_NO_CONTENT)


@app.put("/posts/{id}")
def update_post(id: int, post: Post):
    cursor.execute("""UPDATE post SET title = %s", content=%s, published = %s WHERE id = %s RETURNING *""",
                   (post.title, post.content, post.published, str(id)))
    updated_post = cursor.fetchone()
    conn.commit()
    # index = find_index(id)
    if updated_post is None:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not exists")

    # post_dict = post.dict()
    # post_dict['id'] = id
    # my_posts[updated_post] = post_dict
    return {'data': updated_post}
