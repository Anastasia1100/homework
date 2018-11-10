puts "Введите сумму в рублях на депозит"
p = gets.to_i
puts "введите количество дней начисления процентов"
t = gets.to_i

i = 0
until i == (t/30).round(0)
  p = p + p
  i = i + 1
end
s = p*(1+((7*30/36500))**i)
puts s