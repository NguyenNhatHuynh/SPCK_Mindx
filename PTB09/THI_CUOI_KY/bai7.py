# Bài 7:
# Đề bài: (Vòng lặp For) Viết chương trình in bảng cửu chương của số n nhập từ bàn phím.

#=====================================================


n = int(input("Nhập số n: "))

for i in range(1, 11):
    print(f"{n} x {i} = {n * i}")
