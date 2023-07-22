#https://www.codewars.com/kata/57241e0f440cd279b5000829

def summaGovna 
    puts ("vvedi N")
    n_con = gets.chomp
    n = n_con.to_i
    puts ("vvedi M")
    m_con = gets.chomp
    m = m_con.to_i
    puts ("poshel nahui") if n <= 0 or m <= 0
    result = n
    sum = 0
    while result <= m do
        sum += result
        result += n
    end
    puts (sum)
end

summaGovna()