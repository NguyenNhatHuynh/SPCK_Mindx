class Animeitem:
    def __init__ (self, anime_id, title, release_date, image = None, rating = None, link = None):
        self.id = anime_id
        self.title = title
        self.release_date = release_date
        self.image = image
        self.rating = image
        self.link = link

    def update(self, new_data:dict):
        # Thuộc tính nào trống sẽ không cập nhật
        for attribute, value in new_data.items():
            if value:
                setattr(self, attribute, value)
                


anime1 = Animeitem(1, "Doraemon Part 1", "10/7/2025", "image/banner.png", 3, "https://dorameon")
anime2 = Animeitem(2, "Doraemon Part 2", "10/7/2025", "image/banner.png", 3, "https://dorameon")
anime3 = Animeitem(3, "Doraemon Part 3", "10/7/2025", "image/banner.png", 3, "https://dorameon")


anime4 = Animeitem(4, "Doraemon Part 4", "10/7/2025", "image/banner.png", 3, "https://dorameon")

listAnime = [anime1, anime2, anime3]
# print(listAnime[1].title)

#  Thêm phần tử
listAnime.append(anime4)

# Xoá một bộ phim
# listAnime.remove(anime3)

#  Search 
# search = "Doraemon Part 5"

new_data = {"title": "Doraemon Part 4 VIP"}

anime4.update(new_data)

for item in listAnime: 
     print(item.title, item.release_date)
   


