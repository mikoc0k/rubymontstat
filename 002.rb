# Object, Class and Method

# di ruby, hampir semua adalah objek
# contoh yang bukan objek : if, self

# mengecek class tertentu

teksto = "jokoui presiden terbaik di IKN"
puts teksto.class #string

puts teksto.is_a?(String) #true
puts 2222.is_a?(Numeric) #true
# kalo ketemu istilah instances, anggap = manifest/ perwujudan
# objek adalah perwujudan nyata dari Class
# method adalah sifat dari objek
# Class punya banyak karakter, tiap Class memiliki sejumlah method
# terkadang ada method yang melekat pada Class tertentu (spesifik)
# Ada juga method yang tersedia di smua Class(objek)

# Method adalah perilaku objek

# Memanggil method
# dipanggil dengan menuliskan methodnya setelah objek + tanda titik
namess = 'ruby Montas'
puts namess.upcase
puts namess.capitalize
puts namess.length

# Passing Args

# terkadang objek butuh sedikit informasi ekstra untuk hal tertentu
# contoh method delete

puts namess.delete('by Mont')

# kita coba method prepend

puts namess.prepend('joko asu ')

# informasi dalam kurung disebut argument
# tidak semua method membutuhkan argumen, contoh method length

puts namess.length

# Listing method

# melihat method apa saja di objek tertentu
# p namess.methods.sort # semua method yang ditampilkan, berformat symbol

# method juga bisa dichaining atau direaksikan berantai
puts namess.prepend('bodatts ').upcase


# Predicate Method

# terdapat method yang diakhiri tanda tanya "?", selalu menghasilkan true/ false
puts 5.odd? # menghasilkan true
puts 5.even? # menghasilkan false

# atau menanyakan suatu bilangan apakah masuh ke dalam range tertentu
puts 10.between?(1,10) # true

# method ini disebut predicate

# contoh beberapa predicate method
puts "jokowi".start_with?('j') # true

puts "jokowi".include?("utang") # false

bio = {
    "nama" => "jowoki",
    "skill" => "ngutang",
}

puts bio.key?("skill")

# Bang method

# kebanyakan method tidak merubah objek awal
# contoh
txt_lucu = "jokowi ijazah aseli"
puts txt_lucu.upcase 
puts txt_lucu # tidak berubah

# jika ingin merubah objek asli, dapat menggunakan method versi tanda seru
puts txt_lucu.upcase!
puts txt_lucu # berubah


# Defining Method

# contoh
def plus2(number)
    number + 2
end

puts plus2(98)


# Scope

puts plus2(99)
# puts number # NameError undefined local variable


def number
    2
end

puts number

# contoh lain
bags = 3
def count_bags(bags)
    bags * 1000
end

puts count_bags(12)

# Kombinasi method

def plus_one(value)
    value + 1
end

def plus_two(value)
    value = plus_one(value)
    plus_one(value)
end

puts plus_two(1)

# method dengan 2 argumen

def jumlah(a,b)
    a + b
end

def jumlah_99(x)
    jumlah(x,99)
end

def jumlah_999(y)(y)
    jumlah(y,999)
end

puts jumlah_99(1)
puts jumlah_999(1)


# Printing things
# inspect sesuai/sedekat mungkin dg objek (sesuai dg kode)
puts 5.inspect
puts "jokowi".inspect
puts [1,2,3].inspect

puts [99,98,97] # beda hasil dg inspect
puts 123
puts "jokoweee"