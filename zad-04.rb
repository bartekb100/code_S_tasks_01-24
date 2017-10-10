# Algorytm wczytujący ilość pieniędzy w $, kurs kupna dolara w zł i zamieniający
# podaną wartość w $ na zł. Np. dla 20$ i kursu 3.60zł algorytm wypisze 72zł.

print "Podaj kwotę w $: "
kwota = gets.to_f

print "Podaj kurs kupna $ w [zł]: "
kurs = gets.to_f

print "Kwota w [zł]: "
puts kwota * kurs
