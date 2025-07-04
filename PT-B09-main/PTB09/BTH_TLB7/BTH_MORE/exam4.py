#  Bài Tập 4: In bảng cửu chương
#  Đề bài: Nhập vào một số n. Viết chương trình in ra bảng cửu chương của số đó.
# (Ví dụ: nếu nhập 2, chương trình sẽ in ra bảng cửu chương của 2.)

n = int(input("Nhập số n: "))
i = 1
while i <= 10:
    print(f"{n} x {i} = {n * i}")
    i += 1
