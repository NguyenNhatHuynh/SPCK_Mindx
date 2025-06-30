from PyQt6.QtCore import Qt
from PyQt6.QtWidgets import QApplication, QMainWindow, QMessageBox, QWidget
from PyQt6 import uic
import sys 

class Login(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/login.ui", self)
        self.btnRegister.clicked.connect(self.show_register)
        self.btnLogin.clicked.connect(self.check_login)
        self.msg_box = QMessageBox()

    def check_login(self):
        email = self.txtEmail.text()
        password = self.txtPassword.text()
        if email == "thientu25102011@gmail.com" and password == "thientu2510":
            main.show()
            self.close()
        else:
            self.msg_box.setText("Vui lòng nhập kiểm tra lại thông tin đăng nhập")
            self.msg_box.setIcon(QMessageBox.Icon.Warning)
            self.msg_box.exec()
        
    def show_register(self):
        register.show()
        self.close()

class Register(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/register.ui", self)
        self.btnLogin.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def show_login(self):
        login.show()
        self.close()

class Main(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/home.ui", self)
        # Kết nối nút btn_detail với hàm show_detail
        self.btn1.clicked.connect(self.show_detail)

    def show_detail(self):
        # Hiển thị trang chi tiết sản phẩm và ẩn trang chính
        detai1.show()
        self.hide()
    

class DetailProduct(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/main1.ui", self)
        # Kết nối nút btncomback với hàm comback
        self.btnComback_2.clicked.connect(self.comback)

    def comback(self):
        # Hiển thị lại trang chính và ẩn trang chi tiết
        main.show()
        self.hide()

if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    login.show()
    register = Register()
    main = Main()
    detai1 = DetailProduct()  # Khởi tạo đối tượng DetailProduct
    app.exec() 