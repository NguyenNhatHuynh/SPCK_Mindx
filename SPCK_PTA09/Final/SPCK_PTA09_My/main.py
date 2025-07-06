from PyQt6.QtCore import Qt, QTimer, QTime
from PyQt6.QtWidgets import QApplication, QDialog, QMainWindow, QMessageBox, QWidget
from PyQt6.QtCharts import QChartView, QChart, QBarSeries, QBarSet, QBarCategoryAxis, QValueAxis
from PyQt6 import uic
import sys
import os

class Login(QDialog):
    def __init__(self):
        super().__init__()
        ui_file = os.path.join(os.path.dirname(__file__), "GUI", "Login.ui")
        uic.loadUi(ui_file, self)
        self.signupButton.clicked.connect(self.show_register)
        self.loginButton.clicked.connect(self.check_login)
        self.msg_box = QMessageBox()

    def check_login(self):
        email = self.emailLineEdit.text()
        password = self.passwordLineEdit.text()
        if email == "admin@example.com" and password == "admin":
            main.show()
            main.update_progress(0, 5)  # Initialize progress on login
            self.close()
        else:
            self.msg_box.setText("Vui lòng kiểm tra lại thông tin đăng nhập")
            self.msg_box.setIcon(QMessageBox.Icon.Warning)
            self.msg_box.exec()

    def show_register(self):
        register.show()
        self.close()

class Register(QWidget):
    def __init__(self):
        super().__init__()
        ui_file = os.path.join(os.path.dirname(__file__), "GUI", "Signup.ui")
        uic.loadUi(ui_file, self)
        self.btn_signup.clicked.connect(self.handle_signup)
        self.btn_login.clicked.connect(self.show_login)
        self.msg_box = QMessageBox()

    def handle_signup(self):
        username = self.line_username.text()
        email = self.line_email.text()
        password = self.line_password.text()
        confirm_password = self.line_confirm.text()
        
        if not all([username, email, password, confirm_password]):
            self.msg_box.setText("Vui lòng điền đầy đủ thông tin")
            self.msg_box.setIcon(QMessageBox.Icon.Warning)
            self.msg_box.exec()
        elif password != confirm_password:
            self.msg_box.setText("Mật khẩu và xác nhận mật khẩu không khớp")
            self.msg_box.setIcon(QMessageBox.Icon.Warning)
            self.msg_box.exec()
        else:
            self.msg_box.setText("Đăng ký thành công! Vui lòng đăng nhập.")
            self.msg_box.setIcon(QMessageBox.Icon.Information)
            self.msg_box.exec()
            self.show_login()

    def show_login(self):
        login.show()
        self.close()

class ProgressWindow(QWidget):
    def __init__(self):
        super().__init__()
        ui_file = os.path.join(os.path.dirname(__file__), "GUI", "progress.ui")
        uic.loadUi(ui_file, self)
        self.btn_comeback.clicked.connect(self.comeback)

        # Sample data for bar chart
        set0 = QBarSet("Bài học")
        set0 << 2 << 3 << 4 << 1 << 5
        series = QBarSeries()
        series.append(set0)

        chart = QChart()
        chart.addSeries(series)
        chart.setTitle("Tiến độ học tập trong tuần")
        chart.setAnimationOptions(QChart.AnimationOption.SeriesAnimations)

        categories = ["Thứ 2", "Thứ 3", "Thứ 4", "Thứ 5", "Thứ 6"]
        axisX = QBarCategoryAxis()
        axisX.append(categories)
        chart.addAxis(axisX, Qt.AlignmentFlag.AlignBottom)
        series.attachAxis(axisX)

        axisY = QValueAxis()
        axisY.setRange(0, 5)
        chart.addAxis(axisY, Qt.AlignmentFlag.AlignLeft)
        series.attachAxis(axisY)

        chart_view = QChartView(chart)
        chart_view.setMinimumSize(400, 200)
        chart_view.setStyleSheet("background: #FFF9C4; border: 2px dashed #F88379; border-radius: 15px;")

        self.verticalLayout.replaceWidget(self.chart_placeholder, chart_view)
        self.chart_placeholder.deleteLater()
        self.chartView = chart_view

    def comeback(self):
        main.show()
        self.close()

class StudyTimerWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        ui_file = os.path.join(os.path.dirname(__file__), "GUI", "study_timer.ui")
        uic.loadUi(ui_file, self)
        self.btn_comeback.clicked.connect(self.comeback)
        self.btn_start.clicked.connect(self.start_timer)
        self.timeEdit.setDisplayFormat("mm:ss")
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.update_timer)

    def start_timer(self):
        # Lấy thời gian từ timeEdit và tính toán thời gian còn lại (tính bằng giây)
        current_time = self.timeEdit.time()
        self.time_left = current_time.minute() * 60 + current_time.second()
        if self.time_left > 0:
            self.timer.start(1000)
        else:
            QMessageBox.warning(self, "Cảnh báo", "Thời gian phải lớn hơn 0!")

    def update_timer(self):
        if self.time_left > 0:
            self.time_left -= 1
            self.timeEdit.setTime(QTime(0, self.time_left // 60, self.time_left % 60))
        else:
            self.timer.stop()
            self.timeEdit.setTime(QTime(0, 0, 0))
            QMessageBox.information(self, "Hết giờ", "Hết giờ!")

    def comeback(self):
        self.timer.stop()  # Stop timer when returning
        main.show()
        self.close()

class QuizWindow(QWidget):
    def __init__(self):
        super().__init__()
        ui_file = os.path.join(os.path.dirname(__file__), "GUI", "quizz.ui")
        uic.loadUi(ui_file, self)
        self.btn_comeback.clicked.connect(self.comeback)

    def comeback(self):
        main.show()
        self.close()

class Main(QMainWindow):
    def __init__(self):
        super().__init__()
        ui_file = os.path.join(os.path.dirname(__file__), "GUI", "home.ui")
        uic.loadUi(ui_file, self)
        self.completed = 0  # Initialize completed lessons
        self.total = 5  # Total lessons cap
        self.btn_start_lesson.clicked.connect(self.start_lesson)
        self.btn_progress.clicked.connect(self.view_progress)
        self.btn_quiz.clicked.connect(self.open_quiz)
        self.btn_logout.clicked.connect(self.logout)
        self.update_progress(self.completed, self.total)  # Set initial progress

    def start_lesson(self):
        self.completed = min(self.completed + 1, self.total)  # Increment by 1, cap at 5
        self.update_progress(self.completed, self.total)
        study_timer_window.show()
        self.close()

    def view_progress(self):
        self.completed = min(self.completed + 1, self.total)  # Increment by 1, cap at 5
        self.update_progress(self.completed, self.total)
        progress_window.show()
        self.close()

    def open_quiz(self):
        self.completed = min(self.completed + 3, self.total)  # Increment by 3, cap at 5
        self.update_progress(self.completed, self.total)
        quiz_window.show()
        self.close()

    def logout(self):
        self.completed = 0  # Reset progress on logout
        self.update_progress(self.completed, self.total)
        login.show()
        self.close()

    def update_progress(self, completed, total):
        self.progressLabel.setText(f"Hôm nay bạn đã hoàn thành {completed}/{total} bài học! Cố lên nhé 🐰")

if __name__ == '__main__':
    app = QApplication(sys.argv)
    login = Login()
    register = Register()
    main = Main()
    progress_window = ProgressWindow()
    study_timer_window = StudyTimerWindow()
    quiz_window = QuizWindow()
    login.show()
    sys.exit(app.exec())