# 15* Algorytm, który wczytuje liczbę n i wypisuje kolejno liczby
# 1, -1, 2, -2, 3, -3, ..., n, -n (np. dla n = 4 wypisze 1, -1, 2, -2, 3, -3, 4, -4).
# Jeśli na wejściu podano liczbę < 1 należy wypisać komunikat
# "Liczba musi być > 0" i zakończyć algorytm.

print "Podaj liczbę n = "
n = gets.to_i
i = 1
licz = []

if n > 0
  print "Liczba:"
  while i <= n - 1
    print " #{i},"
    print " #{-i},"
    i += 1
  end
  print " #{i},"
  puts " #{-i}."
else
  puts "Liczba musi być > 0"
end
