def prime?(integer)
   if integer < 2
    (2...integer).each do |x|
        if (integer % x) == 0
            return false
        end
    return true
end