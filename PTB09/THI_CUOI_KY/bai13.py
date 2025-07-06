# Nhập vào một số nguyên dương N. Viết chương trình đảo ngược số này và in ra màn hình.

N = int(input("Nhập số: "))
rev = 0
while N > 0:
    rev = rev * 10 + N % 10
    N //= 10
print("Số đảo ngược:", rev)


