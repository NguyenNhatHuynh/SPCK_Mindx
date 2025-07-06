# Bài 10: Viết chương trình yêu cầu nhập mật khẩu. Nếu nhập sai, chương trình yêu cầu nhập lại cho đến khi nhập đúng.

password = "12345"
while True:
    input_pw = input("Nhập mật khẩu: ")
    if input_pw == password:
        print("Mật khẩu đúng! Đăng nhập thành công.")
        break
    else:
        print("Sai mật khẩu, thử lại!")
