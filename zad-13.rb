# 13* Algorytm, który wczytuje liczbę n i wypisuje na ekran kolejne liczby
# 1..n. Jeśli na wejściu podano liczbę < 1 należy wypisać komunikat
# "Liczba musi być > 0" i zakończyć algorytm.

print "Podaj liczbę: "
n = gets.to_i
i = 1

if n > 0
  while i <= n
    puts "Liczba: #{i}"
    i += 1
  end
else
  puts "Liczba musi być > 0"
end
