# 3. Kiểm tra số nguyên tố
# Đề bài: Nhập vào một số n. Viết chương trình kiểm tra xem số đó có phải là số nguyên tố hay không.
# (Số nguyên tố là số lớn hơn 1 và chỉ chia hết cho 1 và chính nó.)


n = int(input("Nhập số n: "))
if n < 2:
    print(n, "không phải số nguyên tố")
else:
    i = 2
    is_prime = True
    while i <= n // 2:
        if n % i == 0:
            is_prime = False
            break
        i += 1
    if is_prime:
        print(n, "là số nguyên tố")
    else:
        print(n, "không phải số nguyên tố")
