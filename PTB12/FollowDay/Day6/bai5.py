# Bài 5: In tam giác sao
# Mô tả: Viết chương trình yêu cầu người dùng nhập một 
# số nguyên dương N và in tam giác sao với N hàng, 
# mỗi hàng có số sao tăng dần từ 1 đến N.

# Yêu cầu đầu vào: Một số nguyên dương N.
# Yêu cầu đầu ra: In tam giác sao với N hàng.  
N = int(input("Nhập vào số nguyên dương N: "))
for i in range(1, N):
    print("*" * i)
    