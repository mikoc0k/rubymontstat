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