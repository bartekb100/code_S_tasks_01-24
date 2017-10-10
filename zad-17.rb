# 18* Algorytm, który wczytuje liczby tak długo aż nie zostanie podana liczba 0,
# a następnie wypisuje sumę tych liczb.

liczba = []
n = 0
i = 0
sum = 0

while i == 0
    print "Podaj liczbę: "
    n = gets.to_i
    # liczba << n
    # # puts liczba.length
    sum += n
  if n == 0
    i = 1
  end
end
puts "Suma liczb = #{sum}"
