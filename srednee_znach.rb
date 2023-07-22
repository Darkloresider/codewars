def srednee_znac arr
    array = arr
    n = array.count
    sum = 0
    for a in array do
        sum = sum + a
    end
    vuvod = sum / n 
    puts vuvod," среднее"
    puts n 
    puts sum
end

srednee_znac([1, 10])