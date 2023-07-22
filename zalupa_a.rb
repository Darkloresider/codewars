def zadanieA_vushmatEbaniy
    puts "Дай Х сука"
    sumbol = gets.chomp
    x = sumbol.to_f
    e_num = 2.71828182846
    pi_num = 3.1415926535897932384626433832795
    y = ((Math.cos(e_num**x)+Math.log10(1 + x))**2 + Math.sqrt(e_num**Math.cos(x)+ Math.sin(pi_num*x)**2)+Math.sqrt(1/x)+Math.cos(x**2))**Math.sin(x) 
    puts ("y = ")
    puts y  
end

zadanieA_vushmatEbaniy()