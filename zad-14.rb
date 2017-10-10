# 14* Algorytm, który wczytuje liczbę n i wypisuje na ekran kolejne parzyste
# liczby z zakresu 2..n. Jeśli na wejściu podano liczbę < 2 należy wypisać
# komunikat "Liczba musi być > 1" i zakończyć algorytm.

print "Podaj liczbę: "
n = gets.to_i
i = 1
if n > 1
  while i <= n
    a = i % 2

    if a == 0
      puts "Liczba parzysta: #{i}"
    end
    i += 1
  end
else
  puts "Liczba musi być > 1"
end
