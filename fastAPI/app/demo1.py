# -*- coding: utf-8 -*-
"""
# @Time : 8/26/2022 12:17 AM
# @Author : rohan.ijare
"""
from typing import Optional
from fastapi import FastAPI, Response, status, HTTPException
from fastapi.params import Body
from pydantic import BaseModel
import uvicorn

app = FastAPI()


class Post(BaseModel):
    title: str
    content: str
    publish: bool = True
    rating: Optional[int] = None


# temporary database
my_posts = [{"title": "T1", "content": "content for T1", "id": 1},
            {"title": "T2", "content": "content for T2", "id": 2},
            {"title": "T3", "content": "content for T3", "id": 3},
            {"title": "T4", "content": "content for T4", "id": 4}]


@app.get("/")
def root():
    return {"message": "Hello World"}


@app.get("/posts")
def get_posts():
    return {"data": my_posts}


@app.post("/posts")
def posts(post: Post):
    return {"data": post}


def find_post(id):
    for p in my_posts:
        if p['id'] == (id):
            return p


@app.get("/posts/{id}")
def get_posts(id: int, response: Response):  # pydantic validation
    post = find_post(id)
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
    index = find_index(id)
    if index is None:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not found")
    my_posts.pop(index)
    return Response(status_code=status.HTTP_204_NO_CONTENT)


@app.put("/posts/{id}")
def update_post(id: int, post: Post):
    index = find_index(id)
    if index is None:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not exists")
    post_dict = post.dict()
    post_dict['id'] = id
    my_posts[index] = post_dict
    return {'data': post_dict}
