# Bài 6: 
# Đề bài: (Vòng lặp While) Viết chương trình tính tổng các số từ 1 đến n bằng vòng lặp while.


#=====================================================

n = int(input("Nhập số nguyên n: "))
tong = 0
i = 1

while i <= n:
    tong += i
    i += 1

print(f"Tổng từ 1 đến {n} là: {tong}")
