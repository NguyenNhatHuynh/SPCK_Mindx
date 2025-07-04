#  1. Tính tổng các số từ 1 đến n
# Đề bài: Viết một hàm nhận vào số nguyên n và trả về tổng các số từ 1 đến n. Sử dụng vòng lặp for.

# Giải thích:

# Khởi tạo một biến total = 0 để lưu tổng.
# Sử dụng vòng lặp for để lặp qua các số từ 1 đến n.
# Mỗi lần lặp, cộng số hiện tại vào total.

def sum_to_n(n):
    total = 0
    for i in range(1, n + 1):
        total += i
    return total

# Kiểm tra
print(sum_to_n(5))  # Kết quả: 15
