# Bài 2: In các số chẵn từ 2 đến 20
# Mô tả: Viết chương trình in tất cả các số 
# chẵn từ 2 đến 20, mỗi số trên một dòng.

# Yêu cầu đầu vào: Không cần nhập dữ liệu.
# Yêu cầu đầu ra: In các số chẵn từ 2 đến 20.

# Cách 1
# for i in range(1, 21):
#     if i % 2 == 0:
#         print(i)

# Cách 2
for i in range(2, 21, 2):
    print(i)