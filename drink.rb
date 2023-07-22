# https://www.codewars.com/kata/56170e844da7c6f647000063

def buhlo
    puts ("дай возраст")
    age_con = gets.chomp
    age = age_con.to_i
    if age <= 14
        puts ("тодди")
    elsif age >= 15 and age <= 18
        puts ("кола")
    elsif age >= 19 and age <= 21
        puts ("пиво")
    else age >= 22
        puts ("говно")
    end
end

buhlo()
