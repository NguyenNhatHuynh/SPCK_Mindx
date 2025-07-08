# Bài 3: Tính điểm trung bình và xếp loại học sinh
# Đề bài: Viết chương trình yêu cầu người dùng nhập điểm trung bình (từ 0 đến 10) 
# và xếp loại học sinh theo quy tắc:

# Giỏi: 8.0 - 10.0
# Khá: 6.5 - dưới 8.0
# Trung bình: 5.0 - dưới 6.5
# Yếu: dưới 5.0

num = float(input("Nhập vào số điểm: "))
if num >= 8.0 and num <= 10.0:
    print("Học lực giỏi")
elif num >= 6.5 and num < 8.0:
    print("Học lực khá")
elif num >= 5.0 and num < 6.5:
    print ("Học lực TB")
elif num > 10: 
    print("None")
else: 
    print("yếu")