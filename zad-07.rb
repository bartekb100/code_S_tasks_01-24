# Algorytm, który wczytuje 2 liczby i wypisuje największą z nich
# (np. dla liczb 6, 8 wypisze 8, dla liczb 9, 1 wypisze 9, a dla liczb 3,
# 3 wypisze 3).

print "Podaj pierwszą liczbę: "
a = gets.to_i
print "Podaj drugą liczbę: "
b = gets.to_i

if a > b
  print "Większa liczba to: "
  puts a
elsif a < b
  print "Większa liczba to: "
  puts b
else
  print "Liczby są równe: "
  puts a
end
