from PyQt6.QtCore import Qt
from PyQt6.QtWidgets import QApplication, QMainWindow, QMessageBox, QWidget
from PyQt6 import uic
import sys 

class Login(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/Login.ui", self)
        self.btnRegister.clicked.connect(self.show_register)
        self.btnLogin.clicked.connect(self.check_login)
        self.msg_box = QMessageBox()
    def check_login(self):
        email = self.txtEmail.text()
        password = self.txtPassword.text()
        if email == "admin@example.com" and password == "admin":
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
        uic.loadUi("GUI/Register.ui", self)
        self.btnLogin.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def show_login(self):
        login.show()
        self.close()

class Main(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/home.ui", self)
        self.btn_sanpham1.clicked.connect(self.show_sanpham1)
        self.btn_sanpham2.clicked.connect(self.show_sanpham2)
        self.btn_sanpham3.clicked.connect(self.show_sanpham3)
    def show_sanpham1(self):
        chitietsanpham1.show()
        self.close()
    def show_sanpham2(self):
        chitietsanpham2.show()
        self.close()
    def show_sanpham3(self):
        chitietsanpham3.show()
        self.close()

class ShowSanPham1(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/detail1.ui", self)
        self.btncomback.clicked.connect(self.show_home)

    def show_home(self):
        main.show()
        self.close()

class ShowSanPham2(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/detail2.ui", self)
        self.btncomback.clicked.connect(self.show_home)

    def show_home(self):
        main.show()
        self.close()

class ShowSanPham3(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/detail3.ui", self)
        self.btncomback.clicked.connect(self.show_home)

    def show_home(self):
        main.show()
        self.close()

if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    login.show()
    register = Register()
    main = Main()
    chitietsanpham1 = ShowSanPham1()
    chitietsanpham2 = ShowSanPham2()
    chitietsanpham3 = ShowSanPham3()
    app.exec() 