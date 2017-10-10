# 10* Algorytm wczytujący 3 liczby i sprawdzający czy są one ułożone w kolejności
# rosnącej (każda kolejna musi być większa od poprzedniej). Jeśli tak to wypisuje
# "Ciąg jest rosnący", w przeciwnym przypadku "Ciąg nie jest rosnący".

i = 0
liczby = []
n = 3

while i < 3
  print "Podaj liczbę nr #{i + 1}: "
  liczby << gets.to_i
  i += 1
end
puts "Liczby = #{liczby}"

i = 1
a = 0

while i < 3
  if liczby[i-1] < liczby[i]
    a += 1
  end
  # puts "Liczba nr #{i-1} w tablicy: #{liczby[i-1]}"
  i += 1
end
# puts liczby
# puts "a = #{a}"
# puts "Długość tablicy: #{liczby.length}"
if a+1 == liczby.length
  puts "Ciąg jest rosnący"
else
  puts "Ciąg nie jest rosnący"
end
