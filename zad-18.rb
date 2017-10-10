# 8* Algorytm, który wczytuje liczby tak długo aż nie zostanie podana liczba 0,
# a następnie wypisuje sumę liczb parzystych.

liczba = []
n = 0
i = 0
sum = 0

while i == 0
    print "Podaj liczbę: "
    n = gets.to_i
    # liczba << n
    # # puts liczba.length

  if n % 2 == 0
    sum += n
  end
  if n == 0
    i = 1
  end
end
puts "Suma liczb parzystych = #{sum}"
