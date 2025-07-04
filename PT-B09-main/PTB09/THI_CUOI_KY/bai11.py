# Bài 11: In số chẵn từ 1 đến N
# Viết chương trình in tất cả số chẵn từ 1 đến N bằng vòng lặp for

N = int(input("Nhập N: "))
for i in range(2, N + 1, 2):
    print(i, end=" ")
