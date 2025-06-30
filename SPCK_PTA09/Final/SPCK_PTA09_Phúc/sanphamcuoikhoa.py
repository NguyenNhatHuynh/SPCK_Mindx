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
        uic.loadUi("GUI/register.ui", self)
        self.btnLogin.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def show_login(self):
        login.show()
        self.close()

class DetailProduct(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/detail_product.ui", self)
        self.btn_comback.clicked.connect(self.comeback_main)

    def comeback_main(self):
        main.show()
        self.close()

class Main(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/main.ui", self)
        self.btn_detail.clicked.connect(self.show_detail_product)

    def show_detail_product(self):
        detail_product.show()
        self.close()

if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    login.show()
    register = Register()
    main = Main()
    detail_product = DetailProduct()
    app.exec() 