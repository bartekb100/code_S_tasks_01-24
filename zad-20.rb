# 20* Algorytm, który wczytuje liczbę i wypisuje jej sumę cyfr (np. dla liczby
# 378 wypisuje 18). Skorzystaj z operacji % 10 aby pobrać wartość ostatniej cyfry.

print "Podaj liczbę: "
n = gets.to_i

sum = 0
while n != 0

  last_digit = n % 10
  n = n / 10
  sum += last_digit
end
puts sum
