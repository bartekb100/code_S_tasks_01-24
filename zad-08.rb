# Algorytm, który wczytuje 3 liczby i wypisuje największą z nich
# (np. dla liczb 6, 8, 3 wypisze 8, dla 9, 3, 1 wypisze 9,
# a dla liczb 3, 5, 5 wypisze 5).

# n = 0
# liczby = []
# while n < 3
#   puts "Podaj liczbę nr #{ n + 1 }"
#   liczby << gets.to_i
#   n += 1
# end
#   puts "Podane liczby to: #{ liczby }"

n = 0
liczba= 0

# while n <= 1
#   if liczby[n] < liczby[n+1]
#     liczba = liczby[n]
#   # else
#     # liczba = liczby[n+1]
#   end
#   n += 1
# end

print "Podaj a: "
a = gets.to_i

print "Podaj b: "
b = gets.to_i

print "Podaj c: "
c = gets.to_i

if a > b
  if a > c
    liczba = a
  else
    liczba = b
  end
else
  if b > c
    liczba = b
  else
    liczba = c
  end
end

puts "Największa liczba to: #{ liczba }"
