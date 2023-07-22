# https://www.codewars.com/kata/5c44b0b200ce187106452139

def kol_factov(*argumenty, **fakty)
    outCon = 0
    outCon = argumenty.count + fakty.count
    puts outCon
end

kol_factov(1, 2, 3, 5, 228)