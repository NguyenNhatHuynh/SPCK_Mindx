n = int(input("Nhập số nguyên dương n: "))

sum = 0
for i in range(1, n - 1):
    if i % 2 == 0:
        sum += i

print("Tổng Các Số Chẳn Đi Từ 1 đến N - 1 là: ", sum)

