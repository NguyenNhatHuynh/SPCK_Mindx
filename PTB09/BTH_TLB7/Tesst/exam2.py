#  Bài Tập 2:  Tính tổng các số từ 1 đến n
#  Đề bài: Nhập vào một số n. 
#  Viết chương trình tính tổng của tất cả các số từ 1 đến n.

n = int(input("Enter N: "))
sum = 0

i = 1
while i < n:
    sum += i
    i = i + 1

print("Sum: ", sum)



