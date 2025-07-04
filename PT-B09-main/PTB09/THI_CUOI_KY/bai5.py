# Bài 5:
# Đề bài: (Switch Case) Nhập một số từ 1-7, hiển thị thứ trong tuần tương ứng (1 - Chủ Nhật, 2 - Thứ Hai, …).

#=====================================================

ngay = int(input("Nhập số từ 1 đến 7: "))

if ngay == 1:
    print("Chủ Nhật")
elif ngay == 2:
    print("Thứ Hai")
elif ngay == 3:
    print("Thứ Ba")
elif ngay == 4:
    print("Thứ Tư")
elif ngay == 5:
    print("Thứ Năm")
elif ngay == 6:
    print("Thứ Sáu")
elif ngay == 7:
    print("Thứ Bảy")
else:
    print("Số không hợp lệ!")
