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
        if email == "thanhson.com" and password == "admin":
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
        uic.loadUi("GUI/reg.ui", self)
        self.btnLogin.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def show_login(self):
        login.show()
        self.close()

class Main(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/menu.ui", self)
        self.btn4X4X4.clicked.connect(self.show_4X4X4)
        self.btn3X3X3.clicked.connect(self.show_3X3X3)
        self.btnmegamix.clicked.connect(self.show_megamix)
        
    def show_4X4X4(self):
         h4X4X4.show()
         self.close()

    def show_3X3X3(self):
         h3X3X3.show()
         self.close()

    def show_megamix(self):
         hmegamix.show()
         self.close()

class H4X4X4(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/Dt4X4X4.ui", self)
        self.btncb.clicked.connect(self.show_menu)
        self.btngan460.clicked.connect(self.show_4X4X4CHITIET)
        
    def show_menu(self):
         main.show()
         self.close()
    def show_4X4X4CHITIET(self):
        h4X4X4CHITIET.show()
        self.close()
    
    

class H3X3X3(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/Dt3x3x3.ui", self)
        self.btncb.clicked.connect(self.show_menu)
        self.btngan14.clicked.connect(self.show_3X3X3CHITIET)
        
    def show_menu(self):
         main.show()
         self.close()
    def show_3X3X3CHITIET(self):
         h3X3X3CHITIET.show()
         self.close()

class Hmegamix(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/Dtmegamix.ui", self)
        self.btncb.clicked.connect(self.show_menu)
        self.btngan14_2.clicked.connect(self.show_MegamixCHITIET)
        
    def show_menu(self):
         main.show()
         self.close()
    def show_MegamixCHITIET(self):
         MegamixCHITIET.show()
         self.close()

class H4X4X4CHITIET(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/4X4X4CHITIET.ui", self)
        self.btncb.clicked.connect(self.show_Dt4X4X4)
        
    def show_Dt4X4X4(self):
        h4X4X4.show()
        self.close()
class H3X3X3CHITIET(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/3X3X3CHITIET.ui", self)
        self.btncb.clicked.connect(self.show_Dt3x3x3)
        
    def show_Dt3x3x3(self):
        h3X3X3.show()
        self.close()
class MMegamixCHITIET(QMainWindow):
    def __init__(self) :
        super().__init__()
        uic.loadUi("gui/MegamixCHITIET.ui", self)
        self.btncb.clicked.connect(self.show_Dtmegamix)
        
    def show_Dtmegamix(self):
        hmegamix.show()
        self.close()

if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    login.show()
    register = Register()
    main = Main()
    h3X3X3 = H3X3X3()
    h4X4X4=H4X4X4()
    hmegamix=Hmegamix()
    h4X4X4CHITIET=H4X4X4CHITIET()
    h3X3X3CHITIET=H3X3X3CHITIET()
    MegamixCHITIET=MMegamixCHITIET()
    app.exec() 


























