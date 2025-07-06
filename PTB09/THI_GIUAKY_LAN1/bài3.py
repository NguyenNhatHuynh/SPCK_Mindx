# Nhập năm từ bàn phím
nam = int(input("Nhập một năm: "))

# Kiểm tra năm nhuận
if (nam % 4 == 0 and nam % 100 != 0) or (nam % 400 == 0):
    print(f"{nam} là năm nhuận.")
else:
    print(f"{nam} không phải là năm nhuận.")
