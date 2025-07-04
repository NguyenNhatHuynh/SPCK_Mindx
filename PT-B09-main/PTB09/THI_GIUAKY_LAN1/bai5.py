def tinh_gia_ve(tuoi):
    if tuoi < 12:
        return "Giá vé: 50,000 VNĐ"
    elif 12 <= tuoi <= 60:
        return "Giá vé: 100,000 VNĐ"
    else:
        return "Giá vé: 70,000 VNĐ"

# Nhập tuổi từ người dùng
try:
    tuoi = int(input("Nhập tuổi của bạn: "))
    print(tinh_gia_ve(tuoi))
except ValueError:
    print("Vui lòng nhập một số nguyên hợp lệ.")
