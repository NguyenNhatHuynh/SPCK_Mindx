from PyQt6.QtCore import Qt
from PyQt6.QtWidgets import QApplication, QMainWindow, QMessageBox
from PyQt6 import uic
import sys
import os

# print("Current working directory:", os.getcwd())

class Login(QMainWindow):
    def __init__(self):#khởi tạo gtrị đầu tiên 
        super().__init__()
        uic.loadUi("GUI/Login.ui", self)#load giao diện
        self.btnRegister.clicked.connect(self.show_register)#click-connect(gọi hàm)
        self.btnRegister_2.clicked.connect(self.check_login)
        self.msg_box = QMessageBox()

    def check_login(self):
        email = self.txtEmail.text()#2b lưu trữ gtri nhập từ bàn phím
        password = self.txtPassword.text()
        if email == "nhtn12@gmail.com" and password == "030312":
            main.show()
            self.close()
        else:
            self.msg_box.setText("Vui lòng kiểm tra lại thông tin đăng nhập")
            self.msg_box.setIcon(QMessageBox.Icon.Warning)
            self.msg_box.exec()

    def show_register(self):
        register.show()#hiện R-đóng L
        self.close()

class Register(QMainWindow):
    def __init__(self):#hàm khởi tạo 
        super().__init__()#chạy hàm init
        uic.loadUi("GUI/Register.ui", self)#load giao diện
        self.btnRegister_2.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def show_login(self):
        login.show()
        self.close()

class LenRung(QMainWindow):
    def __init__(self):#hàm khởi tạo 
        super().__init__()#chạy hàm init
        uic.loadUi("GUI/din(1).ui", self)#load giao diện
        self.btnComeback.clicked.connect(self.show_main)
        self.btnNCT.clicked.connect(self.show_namcattien)
        self.btnCP.clicked.connect(self.show_cucphuong)
        self.msg_box = QMessageBox()

    def show_main(self):
        main.show()
        self.close()

    def show_namcattien(self):
        namcattien.show()
        self.close()
    
    def show_cucphuong(self):
        cucphuong.show()
        self.close()

class NamCatTien(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/inf(1).ui", self)
        self.btnComeback_2.clicked.connect(self.show_lenrung)

    def show_lenrung(self):
        lenrung.show()
        self.close()
    
class CucPhuong(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/inf(2).ui", self)
        self.btnComeback_2.clicked.connect(self.show_lenrung)

    def show_lenrung(self):
        lenrung.show()
        self.close()


class XuongBien(QMainWindow):
    def __init__(self):#hàm khởi tạo 
        super().__init__()#chạy hàm init
        uic.loadUi("GUI/din(2).ui", self)#load giao diện
        self.btnComeback.clicked.connect(self.show_main)
        self.btnPT.clicked.connect(self.show_phanthiet)
        self.btnQN.clicked.connect(self.show_quynhon)
        self.btnNT.clicked.connect(self.show_nhatrang)
        self.btnPY.clicked.connect(self.show_phuyen)
        self.msg_box = QMessageBox()

    def show_main(self):
        main.show()
        self.close()

    def show_phanthiet(self):
        phanthiet.show()
        self.close()

    def show_quynhon(self):
        quynhon.show()
        self.close()

    def show_nhatrang(self):
        nhatrang.show()
        self.close()

    def show_phuyen(self):
        phuyen.show()
        self.close()

class PhanThiet(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(1).ui", self)
        self.btnComeback_2.clicked.connect(self.show_xuongbien)

    def show_xuongbien(self):
        xuongbien.show()
        self.close() 

class QuyNhon(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(2).ui", self)
        self.btnComeback.clicked.connect(self.show_xuongbien)

    def show_xuongbien(self):
        xuongbien.show()
        self.close()
    
class NhaTrang(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(3).ui", self)
        self.btnComeback.clicked.connect(self.show_xuongbien)

    def show_xuongbien(self):
        xuongbien.show()
        self.close()

class PhuYen(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(4).ui", self)
        self.btnComeback.clicked.connect(self.show_xuongbien)

    def show_xuongbien(self):
        xuongbien.show()
        self.close()
    

class LenNuong(QMainWindow):
    def __init__(self):#hàm khởi tạo 
        super().__init__()#chạy hàm init
        uic.loadUi("GUI/din(3).ui", self)#load giao diện
        self.btnbackMenu.clicked.connect(self.show_main)
        self.btnSP.clicked.connect(self.show_laocai)
        self.btnHSP.clicked.connect(self.show_hoangsuphi)
        self.btnLS.clicked.connect(self.show_hoabinh)
        self.btnMCC.clicked.connect(self.show_mucangchai)
        self.msg_box = QMessageBox()

    def show_main(self):
        main.show()
        self.close()

    def show_laocai(self):
        laocai.show()
        self.close()

    def show_hoangsuphi(self):
        hoangsuphi.show()
        self.close()

    def show_hoabinh(self):
        hoabinh.show()
        self.close()
    
    def show_mucangchai(self):
        mucangchai.show()
        self.close()

class LaoCai(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in1.ui", self)
        self.btnComeback.clicked.connect(self.show_lennuong)

    def show_lennuong(self):
        lennuong.show()
        self.close()
 
class HoangSuPhi(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in2.ui", self)
        self.btnComeback.clicked.connect(self.show_lennuong)

    def show_lennuong(self):
        lennuong.show()
        self.close()

class HoaBinh(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in3.ui", self)
        self.btnComeback.clicked.connect(self.show_lennuong)

    def show_lennuong(self):
        lennuong.show()
        self.close()

class MuCangChai(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4.ui", self)
        self.btnComeback.clicked.connect(self.show_lennuong)

    def show_lennuong(self):
        lennuong.show()
        self.close()

class XuongSuoi(QMainWindow):
    def __init__(self):#hàm khởi tạo 
        super().__init__()#chạy hàm init
        uic.loadUi("GUI/din(4).ui", self)#load giao diện
        self.btnbackMenu.clicked.connect(self.show_main)
        self.btnIn4.clicked.connect(self.show_suoitruc)
        self.btnIn4_2.clicked.connect(self.show_suoilangau)
        self.btnIn4_3.clicked.connect(self.show_suoilenin)
        self.btnIn4_4.clicked.connect(self.show_suoimo) 
        self.msg_box = QMessageBox()

    def show_main(self):
        main.show()
        self.close()

    def show_suoitruc(self):
        suoitruc.show()
        self.close()

    def show_suoilangau(self):
        suoilangau.show()
        self.close()

    def show_suoilenin(self):
        suoilenin.show()
        self.close()

    def show_suoimo(self):
        suoimo.show()
        self.close()

class SuoiTruc(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(0.1).ui", self)
        self.btnComeback.clicked.connect(self.show_xuongsuoi)

    def show_xuongsuoi(self):
        xuongsuoi.show()
        self.close()

class SuoiLaNgau(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(0.2).ui", self)
        self.btnComeback_2.clicked.connect(self.show_xuongsuoi)

    def show_xuongsuoi(self):
        xuongsuoi.show()
        self.close()

class SuoiLeNin(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(0.3).ui", self)
        self.btnComeback.clicked.connect(self.show_xuongsuoi)

    def show_xuongsuoi(self):
        xuongsuoi.show()
        self.close()

class SuoiMo(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/in4(0.4).ui", self)
        self.btnComeback.clicked.connect(self.show_xuongsuoi)

    def show_xuongsuoi(self):
        xuongsuoi.show()
        self.close()

class Main(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("GUI/Menu.ui", self)
        self.btnCtn.clicked.connect(self.show_lenrung)
        self.btnCtn_2.clicked.connect(self.show_xuongbien)
        self.btnCtn_3.clicked.connect(self.show_lennuong)
        self.btnCtn_4.clicked.connect(self.show_xuongsuoi)

    def show_lenrung(self):
        lenrung.show()
        self.close()

    def show_xuongbien(self):
        xuongbien.show()
        self.close()

    def show_lennuong(self):
        lennuong.show()
        self.close()   

    def show_xuongsuoi(self):
        xuongsuoi.show()
        self.close()
        
if __name__ == '__main__':
    app = QApplication(sys.argv)
    main = Main()
    register = Register()
    login = Login()#đối tượng-class
    login.show()
    lenrung = LenRung()
    xuongbien = XuongBien()
    lennuong = LenNuong()
    xuongsuoi = XuongSuoi()
    namcattien = NamCatTien()
    cucphuong = CucPhuong()
    phanthiet = PhanThiet()
    quynhon = QuyNhon()
    nhatrang = NhaTrang()
    phuyen = PhuYen()
    laocai = LaoCai()
    hoangsuphi = HoangSuPhi()
    hoabinh = HoaBinh()
    mucangchai = MuCangChai()
    suoitruc = SuoiTruc()
    suoilangau = SuoiLaNgau()
    suoilenin = SuoiLeNin()
    suoimo = SuoiMo()
    app.exec()
