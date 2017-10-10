# 21* Algorytm, który wczytuje liczbę n, liczy i wypisuje wartość funkcji silnia
# dla niej. Funkcja silnia(n) to iloczyn kolejnych liczb 1 * 2 * ... * n
# (np. dla 6 silnia to 720).

print "Podaj liczbę: "
n = gets.to_i

i = 1
liczba = 1

while i <= n
  liczba = liczba * i
  i += 1
end

puts "#{n}! = #{liczba}"
