#1
def activity_1
    arr1 = [1, 3, 5, 7, 9, 11]
    test_num1 = 3

    p arr1.include? test_num1
end

#2
def activity_2
    p "Input a number between 0 to 100"
    input = gets.to_i

    if input > 100
        p "Input is greater 100"
    elsif input >= 51
        p "Input is between 51 and 100"
    elsif input >= 0
        p "Input is between 0 and 50"
    else   
        p "Input is less than 0"
    end
end

#3
def activity_3
    loop do
        input = gets.chomp
        p "You typed #{input}"
        break if input == "STOP"
    end
end

#4
def activity_4
    arr2 = [6, 3, 1, 8, 4, 2, 10, 65, 102]
    new_arr = []

    arr2.each {|ele| if ele % 2 == 0 then new_arr.push(ele) end}

    p new_arr
end

