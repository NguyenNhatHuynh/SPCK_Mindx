# Bài 1: Kiểm tra số chẵn hay lẻ
# Đề bài: Viết chương trình yêu cầu người dùng nhập một 
# số nguyên và kiểm tra xem số đó là chẵn hay lẻ.

num  = int(input("Nhập vào một số nguyên: "))

if (num % 2 == 0):
    print(num, "Là số chẵn")
else:
    print(num, "Không phải Là số chẵn")