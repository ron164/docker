from fastapi import FastAPI
from enum import Enum
from typing import Union

app = FastAPI()


class ModelName(str, Enum):
    alexnet = "alexnet"
    resnet = "resnet"
    lenet = "lenet"


fake_items_db = [{"item_name": "Cricket"}, {"item_name": "Football"}, {"item_name": "Scoccer"}, {"item_name": "Tennis"},
                 {"item_name": "Table Tennis"}, {"item_name": "Hockey"}, {"item_name": "Swimming"},{"item_name": "Badminton"},
                 {"item_name": "Rugby"}, {"item_name": "Baseball"}, {"item_name": "Volleyball"}, {"item_name": "Basketball"},]


@app.get("/")
async def root():
    return {"message": "Hello World"}


@app.get("/items/sports")
async def read_item(skip: int = 0, limit: int = 10):
    return fake_items_db[skip : skip + limit]


# item_id -> is the path parameter with type
@app.get("/items/{item_id}")
async def read_item(item_id: int):
    return {"item_id": item_id}


@app.get("/users/me")
async def read_user_me():
    return {"user_id": "the current user"}


@app.get("/models/{model_name}")
async def get_model(model_name: ModelName):
    if model_name == ModelName.alexnet:
        return {"model_name": model_name, "message": "Deep Learning FTW!"}  # JSON respose

    # if model_name.value == "lenet": # Get the enumeration value
    if model_name == ModelName.lenet: # Compare enumeration members
        return {"model_name": model_name, "message": "LeCNN all the images"}

    return {"model_name": model_name, "message": "Have some residuals"}


# Multiple path and query parameters
@app.get("/users/{user_id}/items/{item_id}")
async def read_user_item(
    user_id: int, item_id: str, q: Union[str, None] = None, short: bool = False
):
    item = {"item_id": item_id, "owner_id": user_id}
    if q:
        item.update({"q": q})
    if not short:
        item.update(
            {"description": "This is an amazing item that has a long description"}
        )
    return item
