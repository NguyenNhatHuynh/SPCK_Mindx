# Bài 8: Tính tổng các số lẻ từ 1 đến N

N = int(input("Nhập N: "))
total = sum(i for i in range(1, N + 1, 2))
print("Tổng số lẻ =", total)
