class Hinhchunhat:
    width = 0
    height = 0

    def __init__ (self):
        width = self.width
        height = self.height
    
    def DienTich(self, width, height):
        return width * height
    
    def ChuVi( self, width, height):
        return 2 * (width + height)
    



hcn = Hinhchunhat()
p = hcn.ChuVi(20,30)
print("Chu vi hình chữ nhật là:", p )
a = hcn.DienTich(20,30)
print("Diện tích hình chữ nhật là:", a )