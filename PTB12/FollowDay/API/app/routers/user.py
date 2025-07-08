from fastapi import APIRouter, Depends, HTTPException, status
from fastapi.security import OAuth2PasswordRequestForm
from sqlalchemy.orm import Session
from .. import schemas, crud, auth
from ..database import SessionLocal
from ..auth import get_current_user, create_access_token
from datetime import timedelta

router = APIRouter()

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()

@router.post("/register", response_model=schemas.User)
def register(user: schemas.UserCreate, db: Session = Depends(get_db)):
    if crud.get_user_by_email(db, user.email):
        raise HTTPException(status_code=400, detail="Email đã tồn tại")
    return crud.create_user(db, user)

@router.post("/login")
def login(form_data: OAuth2PasswordRequestForm = Depends(), db: Session = Depends(get_db)):
    user = crud.authenticate_user(db, form_data.username, form_data.password)
    if not user:
        raise HTTPException(status_code=401, detail="Sai thông tin đăng nhập")
    access_token = create_access_token(data={"sub": str(user.id)}, expires_delta=timedelta(minutes=60))
    return {"access_token": access_token, "token_type": "bearer"}

# Định nghĩa API yêu cầu đăng nhập
@router.get("/me", response_model=schemas.User)
def get_profile(current_user: schemas.User = Depends(get_current_user)):
    return current_user

@router.get("/users", response_model=list[schemas.User])
def get_users(db: Session = Depends(get_db)):
    return crud.get_users(db)

