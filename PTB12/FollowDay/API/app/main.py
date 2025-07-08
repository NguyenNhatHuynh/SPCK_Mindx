from fastapi import FastAPI
from .database import Base, engine
from .routers import user

Base.metadata.create_all(bind=engine)

app = FastAPI(
    title="User API with Swagger",
    description="A simple FastAPI backend with full CRUD and Swagger UI",
    version="1.0.0"
)

app.include_router(user.router)
