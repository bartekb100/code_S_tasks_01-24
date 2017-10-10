# 8* Algorytm, który wczytuje liczby tak długo aż nie zostanie podana liczba 0,
# a następnie wypisuje sumę liczb parzystych.

n = 0
sum = 0

while true
    print "Podaj liczbę: "
    n = gets.to_i
  if n % 2 == 0
    sum += n
  end
  if n == 0
    break
  end
end
puts "Suma liczb parzystych = #{sum}"
