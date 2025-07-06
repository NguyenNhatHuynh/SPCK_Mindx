#  4. Tìm ước số chung lớn nhất (GCD)
# Đề bài: Viết một hàm nhận vào hai số nguyên a và b, trả về ước số chung lớn nhất của chúng. Sử dụng vòng lặp while.

# Giải thích:
    # Sử dụng thuật toán Euclid:
    # Nếu b != 0, thay a bằng b và b bằng a % b.
    # Lặp cho đến khi b = 0, khi đó a là GCD.

def gcd(a, b):
    while b != 0:
        a, b = b, a % b
    return a

# Kiểm tra
print(gcd(18, 24))  # Kết quả: 6
print(gcd(7, 5))    # Kết quả: 1
