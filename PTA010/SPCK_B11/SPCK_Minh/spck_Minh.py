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
        if email == "minh2202@gmail.com" and password == "M2202":
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
        uic.loadUi("GUI/Main.ui", self)
        self.btnDog.clicked.connect(self.show_dog)
        self.btnCat.clicked.connect(self.show_cat)
        self.btnFish.clicked.connect(self.show_fish)
        self.btnBird.clicked.connect(self.show_bird)

    def show_dog(self):
        viewdog.show()
        self.close()

    def show_cat(self):
        viewcat.show()
        self.close()

    def show_fish(self):
        viewfish.show()
        self.close()

    def show_bird(self):
        viewbird.show()
        self.close()


class ViewDog(QMainWindow):
     def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/Dog.ui", self)
        self.btnComeback.clicked.connect(self.view_main)

     def view_main(self):
        main.show()
        self.close()

class ViewCat(QMainWindow):
     def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/Cat.ui", self)
        self.btnComeback.clicked.connect(self.view_main)

     def view_main(self):
        main.show()
        self.close()
        
class ViewFish(QMainWindow):
     def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/Fish.ui", self)
        self.btnComeback.clicked.connect(self.view_main)

     def view_main(self):
        main.show()
        self.close()

class ViewBird(QMainWindow):
     def __init__(self) :
        super().__init__()
        uic.loadUi("GUI/Bird.ui", self)
        self.btnComeback.clicked.connect(self.view_main)

     def view_main(self):
        main.show()
        self.close()


if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    login.show()
    register = Register()
    main = Main()
    viewdog = ViewDog()
    viewcat = ViewCat()
    viewfish = ViewFish()
    viewbird = ViewBird()
    app.exec()