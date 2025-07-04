# Bài Thực Hành
#  Ứng dụng Number Guessing (Áp Dụng Vòng Lặp While)

import random

# Sinh số ngẫu nhiên từ 1 đến 100
secret_number = random.randint(1, 100)
guess_count = 0

while True:
    guess = int(input("Hãy đoán một số từ 1 đến 100: "))
    guess_count += 1

    if guess == secret_number:
        print(f"Chúc mừng, bạn đã đoán đúng sau {guess_count} lần đoán!")
        break
    elif guess > secret_number:
        print("Quá lớn!")
    else:
        print("Quá nhỏ!")