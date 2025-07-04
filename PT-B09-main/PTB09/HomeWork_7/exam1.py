# Xây dựng chương trình nhập vào một số nguyên dương n. Hãy xử lý và xuất ra màn hình dãy số tăng dần bắt đầu từ 1 để tổng của dãy số vừa có thể lớn hơn n sao cho dãy số ngắn nhấ

# Bước 1: Nhập số nguyên dương n từ người dùng. (Lệnh input + int)
n = int(input("Nhập số nguyên dương n: "))

# Bước 2: Khởi tạo biến sum và biến i bằng 0. 
Sum = 0
i = 0


# Bước 3: Cộng dồn biến i vào biến sum
while True:
    sum += i
    # Bước 4: Kiểm tra biến sum có lớn hơn n hay không, nếu có thì chuyển sang bước 6.
    if sum > n :
        break

print("Sum: ", sum)

