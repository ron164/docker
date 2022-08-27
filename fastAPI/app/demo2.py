# -*- coding: utf-8 -*-
"""
# @Time : 8/26/2022 12:17 AM
# @Author : rohan.ijare
"""
from typing import Optional, List
from fastapi import FastAPI, Response, status, HTTPException, Depends
# from fastapi.params import Body
from pydantic import BaseModel
import uvicorn
import psycopg2
from psycopg2.extras import RealDictCursor
from . import model, schemas
from .database import engine, get_db
from sqlalchemy.orm import Session

model.Base.metadata.create_all(bind=engine)

app = FastAPI()


@app.get("/posts", response_model=List[schemas.Post])
def get_posts(db: Session = Depends(get_db)):
    posts = db.query(model.Post).all()
    return posts


@app.post("/posts", status_code=status.HTTP_201_CREATED, response_model=schemas.Post)
def create_posts(post: schemas.Post, db: Session = Depends(get_db)):
    new_post = model.Post(**post.dict())  # Efficient way to get data when 50/100 columns are in the table
    db.add(new_post)
    db.commit()
    db.refresh(new_post)  # same as RETURNING in SQL
    return new_post


@app.post("/posts")
def posts(post: schemas.Post):
    return post


@app.get("/posts/{id}", response_model=schemas.Post)
def get_posts(id: str, db: Session = Depends(get_db)):  # pydantic validation
    post = db.query(model.Post).filter(model.Post.id == id).first()
    if not post:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not found")
    return post


@app.delete("/posts/{id}", status_code=status.HTTP_204_NO_CONTENT)
def delete_post(id: int, db: Session = Depends(get_db)):
    post = db.query(model.Post).filter(model.Post.id == id)
    if post.first() is None:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not found")
    # post.de
    post.delete(synchronize_session=False)
    db.commit()
    return Response(status_code=status.HTTP_204_NO_CONTENT)


@app.put("/posts/{id}", response_model=schemas.Post)
def update_post(id: int, updated_post: schemas.Post, db: Session = Depends(get_db)):
    post_query = db.query(model.Post).filter(model.Post.id == id)
    post = post_query.first()
    if post is None:
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail=f"post with id : {id} was not exists")
    post_query.update(updated_post.dict(), synchronize_session=False)
    db.commit()
    return post_query.first()
