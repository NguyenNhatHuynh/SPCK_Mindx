# Nhap vao ho va ten
full_name = input().strip()

# Tach thanh list cac tu
words = full_name.split()

# Lay ho va ten
ho = words[0]
ten = words[-1]

# In ho
print("Ho:", ho)

# Kiem tra xem co ten dem khong
if len(words) > 2:
    # Lay tu thu 2 den truoc cuoi
    ten_dem = ' '.join(words[1:-1])
    print("Ten dem:", ten_dem)

# In ten
print("Ten:", ten)
