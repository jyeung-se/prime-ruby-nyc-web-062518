def prime?(integer)
  return false if integer < 2
    (2...integer).each do |x|
      if (integer % x) == 0
        false
      end
    end
    true
end