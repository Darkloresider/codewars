def pizdecNaCase
    puts "дай символ сука"
    sumbol = gets.chomp
    sumb = sumbol.to_str

    case sumb
    when sumb = 'A', 'a'
        puts "1"
    when sumb = 'B', 'b'
        puts "2"
    when sumb = 'C', 'c'
        puts "3"
    when sumb = 'D', 'd'
        puts "4"
    when sumb = 'E', 'e'
        puts "5"
    when sumb = 'F', 'f'
        puts "6"
    when sumb = 'G', 'g'
        puts "7"
    when sumb = 'H', 'h'
        puts "8"
    when sumb = 'I', 'i'
        puts "9"
    when sumb = 'J', 'j'
        puts "10"
    when sumb = 'K', 'k'
        puts "11"
    when sumb = 'L', 'l'
        puts "12"
    when sumb = 'M', 'n'
        puts "13"
    when sumb = 'N', 'n'
        puts "14"
    when sumb = 'O', 'o'
        puts "15"
    when sumb = 'P', 'p'
        puts "16"
    when sumb = 'Q', 'q'
        puts "17"
    when sumb = 'R', 'r'
        puts "18"
    when sumb = 'S', 's'
        puts "19"
    when sumb = 'T', 't'
        puts "20"
    when sumb = 'U', 'u'
        puts "21"
    when sumb = 'V', 'v'
        puts "22"
    when sumb = 'W', 'w'
        puts "23"
    when sumb = 'X', 'x'
        puts "24"
    when sumb = 'Y', 'y'
        puts "25"
    when sumb = 'Z', 'z'
        puts "26"
    else
        puts "неправильное значение"
    end
end

pizdecNaCase()