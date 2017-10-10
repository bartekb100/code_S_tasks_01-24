# Algorytm wczytujący numer miesiąca (1 to styczeń, 2 luty, ..., 12 grudzień)
# i wypisujący liczbę dni w podanym miesiącu (załóż że luty ma zawsze 28 dni).

print "Podaj numer misiąca: "
n = gets.to_i

days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ]
print "Ilość dni w miesiącu: "
puts days[n - 1]


# Zmienić program tak aby podawać nazwę miesiąca lub numer
# i wypisawał wartość w stringu lub numerze
# styczeń => 1
# 1 => wtyczeń
# skrzystać z hasha
