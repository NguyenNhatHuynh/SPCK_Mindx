ho_ten = input("Nhập họ và tên: ")
tu = ho_ten.strip().split()
if len(tu) < 2:
    print("Tên không hợp lệ. Phải chứa ít nhất hai chữ.")
else:
    ho = tu[0]
    ten = tu[-1]
    if len(tu) == 2:
        # Không có tên đệm
        print("Họ:", ho)
        print("Tên:", ten)
    else:
        ten_dem = " ".join(tu[1:-1])
        print("Họ:", ho)
        print("Tên đệm:", ten_dem)
        print("Tên:", ten)