d, m, y = map(int, input().split('/'))

# Kiem tra nam va thang co hop le khong
if y < 1900 or m < 1 or m > 12:
    print("NO")
else:
    # Xac dinh so ngay toi da cua thang
    if m == 2:
        max_day = 29 if (y % 400 == 0 or (y % 4 == 0 and y % 100 != 0)) else 28
    elif m in [4, 6, 9, 11]:
        max_day = 30
    else:
        max_day = 31

    # Kiem tra ngay
    if 1 <= d <= max_day:
        print("YES")
    else:
        print("NO")
