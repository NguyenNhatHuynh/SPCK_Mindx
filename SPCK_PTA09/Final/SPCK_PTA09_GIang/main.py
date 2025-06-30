from PyQt6.QtCore import Qt
from PyQt6.QtWidgets import QApplication, QMainWindow, QMessageBox, QWidget
from PyQt6 import uic
import sys 

class Login(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("gui/login.ui", self)
        self.btnRegister.clicked.connect(self.show_register)
        self.logind.clicked.connect(self.check_login)

        self.msg_box = QMessageBox()
    def check_login(self):
        email = self.emailInput.text()
        password = self.skibidipassword.text()
        if email == "saygex@gmail.com" and password == "sigma":
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
        uic.loadUi("gui/register.ui", self)
        self.btnLogin.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def show_login(self):
        login.show()
        self.close()


class DetailPhoBo(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("gui/detail_phobo.ui", self)
        self.btnBack.clicked.connect(self.back_to_main)

    def back_to_main(self):
        main.show()
        self.close()


class Main(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/main.ui", self)
        self.btn_phobo.clicked.connect(self.show_phobo_detail)

    def show_phobo_detail(self):
        self.detail_phobo = DetailPhoBo()
        self.detail_phobo.show()
        self.close()

if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    login.show()
    register = Register()
    main = Main()
    detail_phobo = DetailPhoBo()
    app.exec() 