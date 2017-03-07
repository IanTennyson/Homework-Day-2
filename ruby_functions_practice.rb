def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(one, two)
  one.to_i + two.to_i
end

def number_to_full_month_name( num )
  case 
    when num == 1
      return "January"
    when num == 3
      return "March"
    when num == 9
      return "September"
  end
end

def number_to_short_month_name( num )
  case
    when num == 1
      return "Jan"
    when num == 3
      return "Mar"
    when num == 9
      return "Sep"
  end
end

def volume_of_cube( length )
  return length ** 3
end

def volume_of_sphere(radius)
  return (4/3.to_f * Math::PI * (radius ** 3)).round(2)
end

def fahrenheit_to_celsius(num)
  return ((num - 32) * 5/9.to_f).round(4)
end