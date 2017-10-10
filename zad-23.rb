# 23* Algorytm, który wczytuje od użytkownika liczby tak długo aż poda 0.
# Na końcu wypisuje sumę liczb ujemnych oraz sumę liczb dodatnich z tych,
# które zostały wczytane. Np. dla liczb 6, 8, -2, 1, -3, 0 wypisze
# "Suma dodatnich: 15" i "Suma ujemnych: -5".

n = 1
sum1 = 0
sum2 = 0
# m = 0
while n != 0
  print "Podaj liczbę: "
  n = gets.to_i
  if n < 0
    sum1 = sum1 + n
  end
  if n > 0
    sum2 = sum2 + n
  end
  # if n == 0
  #   n = 0
  # end
end

puts "Suma dodatnich: #{sum2}"
puts "Suma ujemnych: #{sum1}"
