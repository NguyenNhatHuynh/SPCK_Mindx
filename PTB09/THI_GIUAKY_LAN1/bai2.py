# Nhập hai số thực a và b từ người dùng
a = float(input("Nhập số a: "))
b = float(input("Nhập số b: "))

# Thực hiện các phép toán và in kết quả
print(f"Tổng: {a + b}")
print(f"Hiệu: {a - b}")
print(f"Tích: {a * b}")

# Kiểm tra b khác 0 để tránh chia cho 0
if b != 0:
    print(f"Thương: {a / b}")
else:
    print("Không thể chia cho 0.")
