class FoodController < ApplicationController
    def index
    end
    
    def result
        menus = ["치킨", "피자", "고기","떡볶이","돈까스","수플레 치즈케잌","라면","카레","똠양꿍"]
        @my_menu = menus.sample(1)
    end
    
end
