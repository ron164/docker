# -*- coding: utf-8 -*-
"""
# @Time : 5/16/2022 10:09 AM
# @Author : rohan.ijare
"""
from typing import Union

import uvicorn
from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def read_root():
    return {"Hello": "World"}


@app.get("/items/{item_id}")
def read_item(item_id: int, q: Union[str, None] = None):
    return {"item_id": item_id, "q": q}

if __name__=="__main__":
    port = 6000
    uvicorn.run(
        "demo:app",
        port=port,
        host="0.0.0.0",
        reload=True
    )





