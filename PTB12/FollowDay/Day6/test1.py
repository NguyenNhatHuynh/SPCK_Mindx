a = int(input("Nhập số nguyên A: "))
b = int(input("Nhập số nguyên B: "))
total = 0

for i in range(a, b):
    if i % 2 == 0:
        total += i


print("Tổng số chẳn đi từ A đến B là: ", total)