# 16* Algorytm, który wczytuje liczbę n i wypisuje kolejno liczby
# 1, -n, 2, -n+1, 3, -n+2, ..., n, -1 (np. dla n = 3 wypisze 1, -3, 2, -2, 3, -1).
# Jeśli na wejściu podano liczbę < 1 należy wypisać komunikat
# "Liczba musi być > 0" i zakończyć algorytm.

print "Podaj liczbę n = "
n = gets.to_i
i = 1

if n > 0
  while i <= n
    puts i
    puts -n + i -1 
    i += 1
  end
else
  puts "Liczba musi być > 0"
end
