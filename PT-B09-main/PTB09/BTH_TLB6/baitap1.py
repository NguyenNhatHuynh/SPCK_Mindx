a = int(input("Nhap vao so a: "))
b = int(input("Nhap vao so b: "))

sum = 0

for i in range(a, b): 
    if i % 2 == 0:
        sum += i   
print(sum) 