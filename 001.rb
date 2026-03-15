# eksekusi kode di terminal, bukan eksekusi filenya
# biasanya eksekusi kode di terminal menggunakan irb
=begin
ruby -e "puts 123"

=end
# Variabel
number = 4
puts number
number = number * 99
puts number
puts number + 4

# Number
jemboet = 3.14
puts jemboet

integer_num = 23 + 17
puts integer_num
float_num = 23.0 + 17.0
puts float_num

## berlaku juga untuk pembagian
integer_div = 3 / 2
puts integer_div
float_div = 3 / 2.0
puts float_div

## Exercise Number
## exercise 1.1
puts "hours in year : #{24*365} hours"
puts "minutes in decade : #{60*24*365*10} minutes"
puts "seconds in age : #{100*365*24*3600} seconds"

## exercise 1.2
puts 3.0 / 2
puts 3 / 2.0
puts 4 ** 2.0
puts 4.1 % 2

## exercise 1.3
puts 8374.even?

## exercise 1.4

# Strings
contoh_string = "jokoui dan tembok ratapan"
puts contoh_string

## concatenation
puts "jowo" + "kidodo"
puts "hi".*(3)
# atau ditulis
puts "hi" * 3

my_fav = "gorengan sawit"
puts my_fav.upcase
puts my_fav.capitalize
puts my_fav.length
puts my_fav.reverse

## Exercise 2.1
puts "hello".length + "world".length

## Exercise 2.3
teks2 = "Learning"
teks1 = "Ruby "
puts new_teks = teks1.prepend(teks2)

## Exercise 2.4
puts new_teks.delete("eaiu")

## Exercise 2.5
angka = "1.23"
puts angka.to_f

## exercise 2.6
teksto = "Ruby"
puts teksto.ljust(10,"<3")

# True False and Nil
# nil represent "nothing"

# Simbol
# ditulis seperti " :simbol "
# contoh untuk menunjukkan beda var & simbol
print "halo".object_id
puts
print "halo".object_id
puts
print "halo".object_id
puts
# sama sama string "halo" namun id nya berbeda
# mari cek simbol

print :halo.object_id
puts
print :halo.object_id
puts
print :halo.object_id
puts
# lihat id nya sama, berapa kali pun pemanggilannya


# Array
ini_array = [3,"jokowi", "epstein", true, :mbg]
p ini_array
p ini_array[0]

# shovel operator
ini_array << "tambahan" #menambahkan elemen ke baris terakhir array
p ini_array

# cara lain menambahkan elemen ke array
ini_array[5] = "extra" # cara ini juga bisa meng-overwrite elemen yang sudah ada,
p ini_array
ini_array[0] = "2 periode"
p ini_array

# Nested Arrays
nested_arr = [
    [1,1,1],
    ['jowo','iki','epstein'],
    [true,true,nil],
]
p nested_arr[0][0..2]
p nested_arr[1][1..2]

# Missing Values
p ini_array[99] # nil, array hanya sampai index-5
# ruby selalu me-return 1 hal, bahkan jikapun itu nil

# Melakukan beberapa hal di Array
box_1 = [2,3,3]
box_2 = [2,7,99]

# Gabung element Array
total_box12 = box_1 + box_2
p total_box12

# Pengurangan element yang sama di Array
# sialan bukan pengurangan seperti operasi matematika
kurang_box12 = box_2 - box_1
p kurang_box12 # yang ilang adalah elemen yang muncul di box_1 & box_2 -> angka 2

# Multiplikasi pun bukan mengalikan elemen, tetapi mengulang element
box_1x2 = box_1 *2
p box_1x2 # bukan operasi perkalian matematika

# intersection Array (irisan), bedakan dengan - "substraction"
intersec_box12 = box_1 & box_2
p intersec_box12 # hanya muncul elemen yang muncul di kedua array

# method first dan last seperti array-0 dan array -1
p box_1.first
p box_1.last

# sorten array ascending
unsorted_arr = [17,5,41]
p unsorted_arr.sort

# bersih-bersih nilai nil
p clean_arr = nested_arr.flatten.compact # flatten untuk meratakan array, compact untuk menghapus nilai nil

# cari index ke berapa elemen tertentu
p index_jowo = nested_arr.flatten.index("jowo")

# rotasi array
jadwal_piket = ["jokowi", "prabowo", "ganjar", "anies"]
p jadwal_piket.rotate(1) # rotasi 1x, jokowi pindah ke paling belakang
p jadwal_piket.rotate(-1) # rotasi kebalikan 1x, anies pindah ke paling depan

# transpose array, untuk ubah baris jd kolom dan sebaliknya (untuk array 2D)
arr_awal = [
    [1,2,3],
    [98,99,100],
]

p arr_awal.transpose

## exercise 3.1
numbers = [1,2,3,4,5,6,7,8,9,10,]
p numbers[4]

## exercise 3.2
p numbers << 99
p numbers[-1]

# exercise 3.3
nomor_toggle = [1,2,3,4,5,6,7,8,9,10]
filter_genap = nomor_toggle.select {|genap| genap.even?}
p filter_genap

# exercise 3.4
reverse_filtergenap = filter_genap.reverse
p reverse_filtergenap

# exercise 3.5
p reverse_filtergenap.delete(6)
p reverse_filtergenap




# Hashes

# membuat hash menggunakan rocket operator
pleciden_62 = {"nama" => "joko", "pangkat" => "pleciden", "hewan" => "kodoxxx"}
p pleciden_62
p pleciden_62["nama"]