def topla(a, b)
    a + b
end

def cikar(a, b)
    a - b
end

def bol(a, b)
    if b == 0
        nil
    else
        a / b
    end
end

def carp(a, b)
    a * b
end

puts "Birinci sayıyı giriniz: "
a = gets.chomp.to_f

puts "İkinci sayıyı giriniz: "
b = gets.chomp.to_f

puts "Yapmak istediğiniz işlem nedir?
1 = toplama
2 = çıkarma
3 = çarpma
4 = bölme"

puts
puts "Yapmak istediğiniz işlemi seçiniz:"

islem =gets.chomp.to_i

case islem
when 1
    sonuc = topla(a, b)
    puts "Sonuç: #{sonuc}"
when 2
    sonuc = cikar(a, b)
    puts "Sonuç: #{sonuc}"
when 3
    sonuc = carp(a, b)
    puts "Sonuç: #{sonuc}"
when 4
    sonuc = bol(a, b)
    if sonuc.nil?
        puts "Bölen kısma 0 girmeyiniz"
    else
        puts "Sonuç: #{sonuc}"
    end
else
    puts "Geçersiz işlem girdiniz."
end
