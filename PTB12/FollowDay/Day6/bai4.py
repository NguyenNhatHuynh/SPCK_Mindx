# Bài 4: In bảng cửu chương
# Mô tả: Viết chương trình yêu cầu người dùng 
# nhập một số nguyên N (từ 1 đến 9) và in bảng cửu 
# chương của N.
# Yêu cầu đầu vào: Một số nguyên N (1 ≤ N ≤ 9).
# Yêu cầu đầu ra: In bảng cửu chương của N từ 1 đến
# 10.

# Cách 1:
N = int(input("Nhập vào số nguyên dương: "))
if 1 <= N and N <= 9:
    for i in range(1, 11):
        print(N * i)
else: 
    print("Số không hợp lệ")

