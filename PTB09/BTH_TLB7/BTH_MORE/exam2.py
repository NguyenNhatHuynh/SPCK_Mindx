# Bài Tập 2:  Tính tổng các số từ 1 đến n
# Đề bài: Nhập vào một số n. Viết chương trình tính tổng của tất cả các số từ 1 đến n.

n = int(input("Nhập số n: "))
i = 1
tong = 0
while i <= n:
    tong += i
    i += 1
print("Tổng các số từ 1 đến", n, "là:", tong)
