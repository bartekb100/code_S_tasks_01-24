# 19* Algorytm, który wczytuje liczbę n, a następnie liczy i wypisuje sumę
# kwadratów liczb 1..n (1 + 4 + 9 + ... + n^2).

print "Podaj liczbę n = "
n = gets.to_i
i = 1
sum = 0
while i <= n
  sum += i**2
  i += 1
end

puts "Suma kwadratów: #{sum}"
