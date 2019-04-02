# Add  code here!
def prime?(number)
  if number.negative? || number < 0 || number == 1
    false
  else
    (2..(number-1)).each do |n|
      return false if number % n == 0
    end
    true
  end
end
