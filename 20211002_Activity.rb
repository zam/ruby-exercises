dial_book = {
    "Metro Manila" => "2",
    "Cebu" => "32",
    "Negros Occidental" => "34",
    "Bohol" => "38",
    "Marinduque" => "42",
    "Bulacan" => "44",
    "Cavite" => "46",
    "Palawan" => "48",
    "Laguna" => "49",
    "Pangasinan" => "75"
  }

def get_city_names(city_dict)
    city_dict.keys.each {|city| p city}
end

def get_area_code(city_dict, city)
    area_code = city_dict[city]
end

loop do
    p "Input a city to find its area code. Type STOP to exit. Type LIST to show available cities"
    input = gets.chomp
    if input == "STOP"
        break
    elsif input == "LIST"
        get_city_names(dial_book)
        next
    end

    if dial_book.keys.include? input
        p "Area code of #{input} is #{get_area_code(dial_book, input)}"
    else 
        p "#{input} is not on the list"
    end  
end









# loop do
#     p "Input a city to find its area code. Type STOP to exit"
#     input = gets.chomp
#     break if input == "STOP"
#     found_city = ""
#     dial_book.keys.each do |city|
#         if city.casecmp(input) == 0
#             found_city = city
#         end
#     end
#     if found_city.empty?
#         p "#{input} is not on the list"
#     else 
#         p "Area code of #{found_city} is #{get_area_code(dial_book, found_city)}"
#     end
# end