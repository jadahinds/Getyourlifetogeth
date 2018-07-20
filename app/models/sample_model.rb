class Hours
  attr_accessor :q1, :q2, :q3, :q4, :q5, :days, :total_hours
end

def games(user_value)
    user_value = user_value[0].to_i + user_value[1].to_i
    game=[]
    if user_value == 11
       game << "You like Horror Action games then you should play Resident Evil" 
       game << "https://services.tegrazone.com/sites/default/files/article-feature-images/resident-evil-5.jpg"
    elsif user_value == 12
       game << "You like Horror Survival games then you should play Dead by Daylight"
       game << "https://upload.wikimedia.org/wikipedia/en/b/b7/Dead_by_Daylight_Steam_header.jpg"
    elsif user_value == 13
       game <<  "You like Horror Story Mode games then you should play Five Nights at Freddy's"
       game << "https://steamcdn-a.akamaihd.net/steam/apps/319510/header.jpg?t=1447363301"
    elsif user_value == 14
       game << "You like Horror RPG games then you should play Dead Space"
       game << "https://steamcdn-a.akamaihd.net/steam/apps/17470/header.jpg?t=1511287106"
    elsif user_value == 21
       game << "You like Fighting Action games then you should play Street Fighter"
       game << "https://images.g2a.com/newlayout/323x433/1x1x0/52bdb05814d6/5912fe015bafe3fd216b65a9"
    elsif user_value == 22
       game << "You like Fighting Survival games then you should play Minecraft"
       game << "https://images-na.ssl-images-amazon.com/images/I/51lfgRYO5KL._SY445_.jpg"
    elsif user_value == 23
       game << "You like Fighting Story Mode games then you should play Mortal Kombat"
       game << "https://upload.wikimedia.org/wikipedia/en/thumb/1/1f/Mortal_Kombat_box_art.png/220px-Mortal_Kombat_box_art.png"
    elsif user_value == 24
       game << "You like Fighting RPG games then you should play Final Fantasy"
       game << "https://i.ytimg.com/vi/8PV_snTD-Jw/maxresdefault.jpg"
    elsif user_value == 31
       game << "You like Sport Action games then you should play Duck Hunt"
       game << "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/virtual_console_wii_u_7/SI_WiiUVC_DuckHunt_image1600w.jpg"
    elsif user_value == 32
       game << "You like Sport Survival games then you should play Rocket League"
       game << "https://steamcdn-a.akamaihd.net/steam/apps/252950/header.jpg?t=1530814111"
    elsif user_value == 33
       game << "You like Sport Story Mode games then you should play Golf Story"
       game << "https://i.ytimg.com/vi/80hBgMcrmFI/maxresdefault.jpg"
    elsif user_value == 34
       game << "You like Sport RPG games then you should play Mario Tennis Aces"
       game << "https://www.geek.com/wp-content/uploads/2018/06/mario-tennis-aces-logo-625x352.jpg"
    elsif user_value == 41
       game << "You like Puzzle Action games then you should play Portal"
       game << "https://steamcdn-a.akamaihd.net/steam/apps/400/header.jpg?t=1512752294"
    elsif user_value == 42
       game << "You like Puzzle Survival games then you should play Tomb Raider"
       game << "https://images.g2a.com/newlayout/323x433/1x1x0/bef3532db89f/590e5114ae653af70d168bb8"
    elsif user_value == 43
       game << "You like Puzzle Story Mode games then you should play Puyo Puyo Tetris"
       game << "http://gepig.com/game_cover_460w/5340.jpg"
    elsif user_value == 44
       game << "You like Puzzle RPG games then you should play Puzzle Quest"
       game << "https://steamcdn-a.akamaihd.net/steam/apps/12500/header.jpg?t=1478043255"
    else 
        game << "This is a test"
       
    end
    
    return game
end