# -*- coding: utf-8 -*-
# @Time : 26-08-2022 18:01
# @Author : rohan
# @File : database.py
from sqlalchemy import create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

SQLALCHEMY_DATABASE_URL = 'postgresql://postgres:12345@localhost/fastapi'

engine = create_engine(SQLALCHEMY_DATABASE_URL)

SessionLocal = sessionmaker(autocommit=False ,autoflush=False, bind=engine)

Base = declarative_base()

# Dependency
# connection to the database
def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()