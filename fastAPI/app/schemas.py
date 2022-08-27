# -*- coding: utf-8 -*-
# @Time : 27-08-2022 01:54
# @Author : rohan
# @File : schemas.py

from pydantic import BaseModel
from typing import Optional
from datetime import datetime


class PostBase(BaseModel):
    title: str
    content: str
    published: bool = True


class Post(PostBase):
    id: int
    created_at: datetime

    class Config:
        orm_mode = True
    # created_at: datetime

    # rating: Optional[int] = None


class PostCreate(PostBase):
    pass


class PostUpdate(PostBase):
    pass
