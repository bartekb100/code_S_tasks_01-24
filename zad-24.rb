# 24* Algorytm wczytujący dwie licznby i wypisujący największy ich wspólny
# dzielnik wykorzystując algorytm Euklidesa
# (https://pl.wikipedia.org/wiki/Algorytm_Euklidesa).

print "Podaj liczbę a: "
a = gets.to_i

print "Podaj liczbę b: "
b = gets.to_i

while a != b
    if a > b
      a = a - b
    else
      b = b -a
    end
    # puts "#{a}, #{b}"
end

puts "NWD = #{a}"
