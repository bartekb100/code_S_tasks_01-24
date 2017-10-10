# 22* Algorytm, który wczytuje od użytkownika liczby tak długo aż poda 0.
# Na końcu wypisuje komunikat "Wystąpiła liczba ujemna" jeśli chociaż raz
# podana została liczba ujemna oraz komunikat "Wystąpiła liczba dodatnia"
# jeśli chociaz raz podana została liczba dodatnia.
n = 1
# m = 0
while n != 0
  print "Podaj liczbę: "
  n = gets.to_i
  if n < 0
    m1 = -1
  end
  if n > 0
    m2 = 1
  end
  # if n == 0
  #   n = 0
  # end
end

if m1 == -1
  puts "Wystąpiła liczba ujemna"
end
if m2 == 1
  puts "Wystąpiła liczba dodatnia"
end
