def fizzbuzz(number)
  (0..number).to_a.map do |num|
    return 0 if num == 0
    if num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num
    end
  end
end
