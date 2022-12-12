def admin_login(username, password)
  if username == 'admin' && password == '12345'
    puts 'Access granted'
  elsif username == 'ADMIN' && password == '12345'
    puts 'Access granted'
  else 
    puts 'Access denied'
  end
end

admin_login('admin', '12345')
admin_login('ADMIN', '12345')
admin_login('sudo', '12345')





def hows_the_weather(temperature)
  if temperature < 40
    puts `It's brisk out there!`
  elsif temperature <= 65
    puts `It's a little chilly out there!`
  elsif temperature > 85
    puts `It's too dang hot out there!`
  else
    return `It's perfect out there!`
  end
end

def fizzbuzz(num)
  num1 = num / 3
  num2 = num / 5
  if class.num1 = Integer
    puts 'Fizz'
  elsif class.num2 = Integer
    puts 'Buzz'
  elsif class.num1 && class.num2 = Integer
    puts 'FizzBuzz'
  else
    return num
end

def calculator(operation, num1, num2)
  case operation
  when '+'
    puts num1 + num2
  when '-'
    puts num1 - num2
  when '*'
    puts num1 * num2
  when '/'
    puts num1 / num2
  else 
    'Invalid Operation!'
  end
end

