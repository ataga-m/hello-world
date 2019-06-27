#przygotowanie zmiennych

imie = 'Filip' #przypisanie do zmienne

miasto = 'Bytom'

#przypisanie tablicy do zmiennej tablica stringów

rzeczy_ktore_lubie = ['karmel', 'zwierzatka', 'morze', 'gory']

#hasz z wieloma atrubytami
zakupy = {
    'wyspa' => 9_000_000,
    'rolki' => 600,
    'Audi A4 B5 2019' => 300_000,
    'PS5' => 1200
}

plyta_Marysi = { autor: 'Mery Spolsky', tytuł: 'Milo bylo Pana poznac'} #plyta marysi hasz
plyta_zbysia = { autor: 'Zbigniew Wodecki', tytuł: 'Top 1000 hits'}

ulubione_plyty = [plyta_Marysi, plyta_zbysia] #lista tych rzeczy z gory


#faza wykonania. 
puts "Jestem #{imie}, z miasta #{miasto}."

#interacja po tabilcy

puts 'Rzeczy, które lubię to: '
rzeczy_ktore_lubie.each do |rzecz|
puts " - #{rzecz}"
end


print  'Rzeczy, które chciałbym kupic to: '
rzeczy_ktore_chce_kupic = zakupy.keys.join(', ') #scalenie kluczy hasha zakupy do stringa przedzielonych przecinkami
puts "Rzeczy, które chciałbym kupić to: #{rzeczy_ktore_chce_kupic}"

#zsumowanie wartości hasha zakupy
puts "Potrzebuje na to #{zakupy.values.sum } pln."


puts "Moje ulubine płyty to:"
ulubione_plyty.each do |plyta|
    #wyciąganie wartości z hasha po kluczu
    puts "autor: #{plyta[:autor]}, tytuł: #{plyta[:tytuł]}"
end







