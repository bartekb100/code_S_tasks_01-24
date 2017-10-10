# 09* Algorytm wczytujący 2 liczby i sprawdzający czy są one ułożone w kolejności
# rosnącej (każda kolejna musi być większa od poprzedniej). Jeśli tak to wypisuje
# "Ciąg jest rosnący", w przeciwnym przypadku "Ciąg nie jest rosnący".

print "Podaj liczbę: "
a = gets.to_i

print "Podaj liczbę: "
b = gets.to_i

if b <= a
  puts "Ciąg nie jest rosnący"
else
  puts "Ciąg jest rosnący"
end
