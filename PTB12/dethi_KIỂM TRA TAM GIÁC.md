BÀI 1: KIỂM TRA TAM GIÁC
Viết chương trình nhập vào 3 cạnh của tam giác, hãy xác định tam giác vừa nhập là dạng tam giác gì?
- Không phải tam giác: Khi tổng hai cạnh bé hơn cạnh còn lại.
- Tam giác đều: Ba cạnh của tam giác bằng nhau.
- Tam giác cân: Tồn tại hai cạnh bằng nhau.
- Tam giác vuông: Tổng bình phương hai cạnh góc vuông bằng bình phương cạnh huyền.
- Tam giác thường: Các trường hợp còn lại.

Input Format
Ba số nguyên, mỗi số nguyên nằm trên một dòng đại diện cho một cạnh của tam giác

Constraints
Các cạnh của tam giác phải là số nguyên dương

Output Format
Loại của tam giác vừa nhập

Sample Input 0
3
4
5
Sample Output 0
Tam giac vuong

Explanation 0
Bình phương của 3 là 9
Bình phương của 4 là 16
Tổng bình phương của 3 và 4 là 25. Bình phương của 5 là 25
Suy ra, tam giác được tạo bởi ba cạnh 3 4 5 là một tam giác vuông

Sample Input 1
5
5
5

Sample Output 1
Tam giac deu
Explanation 1
Ba cạnh bằng nhau sẽ tạo thành một tam giác đều

Sample Input 2
2
2
3

Sample Output 2
Tam giac can
Sample Input 3
6
5
3

Sample Output 3
Tam giac thuong
Sample Input 4
2
5
2

Sample Output 4
Khong phai tam giac
Sample Input 5

8
15
17

Sample Output 5
Tam giac vuong
Sample Input 6
6
1
6

Sample Output 6
Tam giac can