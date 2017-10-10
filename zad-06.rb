# Algorytm, który wczytuje 2 liczby, liczący ich sumę i różnicę i wypisujący
# komunikat "Suma większa od różnicy" jeśli suma jest większa, "Suma jest
# mniejsza od różnicy" jeśli suma jest mniejsza lub "Suma jest równa różnicy"
# jeśli obie są sobie równe.

print "Podaj pierwszą liczbę: "
a = gets.to_f
print "Podaj drugą liczbę: "
b = gets.to_f

suma = a + b
roznica = a - b

if suma > roznica
  puts "Suma większa od różnicy"
  # puts "Suma: #{suma}"
  # puts "Różnica: #{roznica}"
elsif suma < roznica
  puts "Suma jest mniejsza od różnicy"
  # puts "Suma: #{suma}"
  # puts "Różnica: #{roznica}"
else
  puts "Suma jest równa różnicy"
end
puts "Suma: #{suma}"
puts "Różnica: #{roznica}"
