# 2. In bảng cửu chương
# Đề bài: Viết một hàm in ra bảng cửu chương từ 1 đến 9.

# Giải thích:

    # Sử dụng hai vòng lặp lồng nhau:
    # Vòng ngoài duyệt từ 1 đến 9.
    # Vòng trong duyệt từ 1 đến 9 và in ra từng phép tính.

def multiplication_table():
    for i in range(1, 10 + 1):
        for j in range(1, 10 + 1):
            print(f"{i} x {j} = {i * j}")
        print("-" * 20)  # Ngăn cách từng bảng cửu chương

# Kiểm tra
multiplication_table()
