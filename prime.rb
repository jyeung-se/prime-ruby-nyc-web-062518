def prime?(integer)
   return false if integer < 2
    (2..integer - 1).each do |x|
      if (integer % x) == 0
        return false
      end
    end
    true
end


def prime?(integer)
  return false if integer < 2
  (2..integer - 1).each do |x| 
    return false if (integer % x) == 0 }
  end
  true
end