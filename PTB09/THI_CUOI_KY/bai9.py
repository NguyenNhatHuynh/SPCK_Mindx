# Bài 9: Viết hàm kiểm tra số chẵn
# Đề bài: Viết hàm nhận vào một số và trả về True nếu số đó là số chẵn, ngược lại trả về False.

#=====================================================


def la_so_chan(n):
    return n % 2 == 0

print(la_so_chan(4))  # Kết quả: True
print(la_so_chan(7))  # Kết quả: False
