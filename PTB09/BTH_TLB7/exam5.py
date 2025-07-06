while True:
    n = int(input("Nhập vào một số nguyên n: "))
    
    if n <= -1:
        print("Vui lòng nhập lại n!")
        n = int(input("Nhập vào một số nguyên n: "))
        

    for i in range(n, 101):
        print(i, end=" ")

    print()  # Xuống dòng sau khi in xong một dãy số

