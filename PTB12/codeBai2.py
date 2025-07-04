# Nhap vao mot dong chua cac so cach nhau boi khoang trang
numbers = input().split()

# Chuyen danh sach tu chuoi sang so nguyen
numbers = [int(num) for num in numbers]

# Tim gia tri lon nhat va nho nhat
max_value = max(numbers)
min_value = min(numbers)

# In ket qua
print(max_value)
print(min_value)
