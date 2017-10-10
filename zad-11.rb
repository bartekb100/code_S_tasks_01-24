# 11* Algorytm, który wczytuje liczbę n i wypisujący n razy komunikat "Witaj".

print "Podaj liczbę: "
n = gets.to_i
i = 1
while i <= n
  puts "Witaj #{i}"
  i += 1
end
