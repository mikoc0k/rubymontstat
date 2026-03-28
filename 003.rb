# Writing Classes

# sejak "semua adalah objek", 
# bayangkan kita adalah objek yang merupakan instance dari sebuah Class "Person"
# instance = objek nyata

# Karna kita adalah Person, kita memiliki nama sendiri. Ketika ditanya siapa nama kita,
# kita dapat menyebutkan nama kita

# Defining Classes

# class adalah sebuah template/ definisi
class Calc # nama class harus Uppercase
end

class SuperCar # nama class lebih dari 1 kata, ditulis CamelCase
end

# variabel dan method ditulis snake_case

# untuk membuat objek menggunakan metode "Class.new"

Sempoa = Calc.new
p Sempoa.class
Sempoa.is_a()