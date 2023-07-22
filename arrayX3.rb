# https://www.codewars.com/kata/57eb936de1051801d500008a

def yaEbalMassivy arr

    count = 0
    final = []
  
    if arr[0].class == String && arr[1].class == String
        count = "Void!"
    end
    
    if arr[0].class == Integer
        count = count + arr[0]
    end
    
    if arr[1].class == Integer
        count = count + arr[1]
    end
    
    if count.class == Integer
        count.times do
        final.push(arr)
      end
      puts final
      puts '--------'
      puts count
    else
      puts "Pizdec void cyka"
      puts '--------'
      puts count
    end
    
end

yaEbalMassivy([3, 6])
