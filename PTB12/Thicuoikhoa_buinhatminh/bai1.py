a = int(input())
b = int(input())
c = int(input())
d = sorted([a, b, c])
x, y, z = d
if x + y <= z:
    print("Khong phai tam giac")
else:
    if x == y == z:
        print("Tam giac deu")
    elif x**2 + y**2 == z**2:
        print("Tam giac vuong")
    elif x==y or y==z or x==z:
        print("Tam giac can")
    else: 
        print("Tam giac thuong")