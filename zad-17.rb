# 18* Algorytm, który wczytuje liczby tak długo aż nie zostanie podana liczba 0,
# a następnie wypisuje sumę tych liczb.

n = 0
sum = 0

while true
    print "Podaj liczbę: "
    n = gets.to_i
    sum += n
  if n == 0
    break
  end
end
puts "Suma liczb = #{sum}"
