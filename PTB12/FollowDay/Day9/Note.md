Đặc điểm của danh sách:
Có thứ tự: Các phần tử có vị trí cố định, được truy cập qua chỉ số (index, bắt đầu từ 0).
Có thể thay đổi: Có thể thêm, xóa, hoặc sửa phần tử.
Cho phép trùng lặp: Một giá trị có thể xuất hiện nhiều lần.
Đa dạng kiểu dữ liệu: Có thể chứa số, chuỗi, danh sách con, v.v.



================================================================

Các phương thức (method) của danh sách trong Python
Dưới đây là các phương thức phổ biến của danh sách kèm mô tả ngắn gọn:

append(x): Thêm phần tử x vào cuối danh sách.
    Ví dụ: my_list.append(4) → [1, 2, 3, 4]
-------------------------------
extend(iterable): Mở rộng danh sách bằng cách thêm tất cả các phần tử từ một iterable (như danh sách khác).
    Ví dụ: my_list.extend([5, 6]) → [1, 2, 3, 4, 5, 6]
-------------------------------
insert(i, x): Chèn phần tử x vào vị trí chỉ số i.
    Ví dụ: my_list.insert(1, "new") → [1, "new", 2, 3]
-------------------------------
remove(x): Xóa phần tử đầu tiên có giá trị x. Nếu không tìm thấy, báo lỗi.
    Ví dụ: my_list.remove(2) → [1, 3]
-------------------------------
pop([i]): Xóa và trả về phần tử tại chỉ số i. Nếu không chỉ định i, xóa phần tử cuối cùng.
    Ví dụ: my_list.pop() → Trả về 3, danh sách còn [1, 2]
clear(): Xóa tất cả phần tử trong danh sách.
    Ví dụ: my_list.clear() → []
index(x): Trả về chỉ số đầu tiên của phần tử x. Nếu không tìm thấy, báo lỗi.
    Ví dụ: my_list.index(2) → 1
count(x): Đếm số lần xuất hiện của x trong danh sách.
    Ví dụ: [1, 2, 2, 3].count(2) → 2
sort(): Sắp xếp danh sách theo thứ tự tăng dần (hoặc tùy chỉnh với tham số key và reverse).
    Ví dụ: [3, 1, 2].sort() → [1, 2, 3]
reverse(): Đảo ngược thứ tự các phần tử trong danh sách.
    Ví dụ: [1, 2, 3].reverse() → [3, 2, 1]
copy(): Tạo bản sao của danh sách.
    Ví dụ: new_list = my_list.copy() → Tạo danh sách mới giống my_list.

=====================================

Bài 1: Tạo danh sách và thêm phần tử
Viết chương trình tạo một danh sách rỗng, sau đó thêm 5 số nguyên vào danh sách bằng phương thức append().
-------------------------

Bài 2: Xóa phần tử khỏi danh sách
Cho danh sách numbers = [1, 2, 3, 4, 5], xóa số 3 bằng phương thức remove() và in danh sách.
-------------------------

Bài 3: Chèn phần tử vào vị trí cụ thể
Cho danh sách fruits = ["apple", "banana", "orange"], chèn chuỗi "grape" vào vị trí thứ 2 và in danh sách
-------------------------

Bài 4: Đếm số lần xuất hiện
Cho danh sách scores = [10, 20, 30, 20, 40, 20], đếm số lần xuất hiện của số 20.
-------------------------

Bài 5: Sắp xếp danh sách
Cho danh sách numbers = [5, 2, 8, 1, 9], sắp xếp danh sách theo thứ tự tăng dần và in kết quả.
-------------------------
Bài 6: Đảo ngược danh sách
Cho danh sách colors = ["red", "blue", "green"], đảo ngược danh sách và in kết quả.
-------------------------
Bài 7: Xóa phần tử cuối cùng
Cho danh sách items = [10, 20, 30, 40], xóa phần tử cuối cùng bằng phương thức pop() và in phần tử bị xóa cùng danh sách mới.
-------------------------
Bài 8: Kết hợp hai danh sách
Cho hai danh sách list1 = [1, 2, 3] và list2 = [4, 5, 6], kết hợp chúng bằng phương thức extend() và in danh sách kết quả.
-------------------------
Bài 9: Tạo bản sao danh sách
Cho danh sách original = ["cat", "dog", "bird"], tạo một bản sao của danh sách và thêm "fish" vào bản sao. In cả hai danh sách để kiểm tra.
-------------------------
Bài 10: Xóa toàn bộ danh sách
Cho danh sách data = [1, "hello", 3.14, True], xóa tất cả phần tử bằng phương thức clear() và in danh sách.
-------------------------


Bài 11: Tạo danh sách và in phần tử
Tạo một danh sách chứa 4 số nguyên 1, 2, 3, 4. In phần tử thứ 2 (chỉ số 1).

Bài 12: Thay đổi phần tử trong danh sách
Cho danh sách fruits = ["apple", "banana", "orange"], thay đổi phần tử thứ 2 thành "grape". In danh sách.













append(x): Thêm phần tử x vào cuối danh sách.
    Ví dụ: my_list.append(4) → [1, 2, 3, 4]

insert(i, x): Chèn phần tử x vào vị trí chỉ số i.
    Ví dụ: my_list.insert(1, "new") → [1, "new", 2, 3]

remove(x): Xóa phần tử đầu tiên có giá trị x. Nếu không tìm thấy, báo lỗi.
    Ví dụ: my_list.remove(2) → [1, 3]

count(x): Đếm số lần xuất hiện của x trong danh sách.
    Ví dụ: [1, 2, 2, 3].count(2) → 2


==================================================
Exam 13:
Tạo một danh sách arr = [3, 7, 4, 7, 4]
Áp dụng Append để thêm một giá trị 100 VÀO DANH SACH

Exam 14: 
Tạo Một danh sách arr = [3, 7, 4, 7, 4] 
Áp dụng remove để xóa số 3

Exam 15: 
Tạo Một danh sách arr = [3, 7, 4, 7, 4] 
Áp dụng insert để chèn vào vị trị của số 3 trong mảng , giá trị là 100

Exam 16: 
Tạo Một danh sách arr = [3, 7, 4, 7, 4] 
Áp dụng count để đếm số lần xuất hiện của số 7
Ví dụ: count(x): Đếm số lần xuất hiện của x trong danh sách.
    Ví dụ: [1, 2, 2, 3].count(2) → 2




