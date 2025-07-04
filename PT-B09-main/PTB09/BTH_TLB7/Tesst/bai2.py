fullName = input("Enter Full Name: ")
monToan = float(input("Enter Môn Toán: "))
monEnglish = float(input("Enter Môn English: "))
monNguVan = float(input("Enter Môn Ngữ Văn: "))

gpa = (monToan + monEnglish + monNguVan) // 3
print("Full Name: " + fullName + " Điểm GPA: ", gpa)


if gpa >= 8:
    print("Xếp học lực: Giỏi")
elif gpa >= 6.5:
    print("Xếp học lực: Khá")
else :
    print("Xếp học lực: Trung Bình")
 