# Bài 3: Tính tổng các số từ 1 đến N
# Mô tả: Viết chương trình yêu cầu người dùng 
# nhập một số nguyên dương N và tính tổng các 
# số từ 1 đến N.

# Yêu cầu đầu vào: Một số nguyên dương N.
# Yêu cầu đầu ra: Tổng các số từ 1 đến N.

N = int(input("Nhập vào số dương: "))
total = 0

if N > 0:
    for i in range(1, N):
       total += i

else :
    print("Số N không hợp lệ")
    
print(total)