# Algorytm, który wczytuje dystans (w km) do pokonania i wyliczający zużycie
# paliwa (w l) i koszt (w zł) przejechania go. Załóż, że samochód spala 6.5 litra
# benzyny na 100 km. 1 litr benzyny kosztuje 4.30zł. Np. dla dystansu 150km
# algorytm wypisze "Zużycie paliwa: 9.75l" oraz "Koszt: 41,925zł".

print "Podaj dystans w [km]: "
dystans = gets.to_f

spalanie = 6.5
benzyna = 4.3
spalanie = (spalanie / 100) * dystans

puts "Zużycie paliwa: #{spalanie}l"
puts "Koszt: #{benzyna * spalanie}zł"
