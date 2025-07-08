# Bài 2: Kiểm tra số dương hay âm
# Đề bài: Viết chương trình yêu cầu người dùng nhập một số và kiểm tra xem số đó là dương, âm hay bằng 0.

num = int(input("Nhập vào một số: "))
if num > 0:
    print(num, "là số dương")
elif num == 0:
    print(num, "là số 0")
else:
    print(num, "là số âm")
    
