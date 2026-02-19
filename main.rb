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

def us(a, b)
    a ** b
end

def mod(a, b)
    a % b
end

hafiza = nil

puts "Hesap makinesi V.2.0'a hosgeldiniz"

while true
    puts "\n-----------------------------------"
    if hafiza
        puts "Hafızadaki mevcut değer: #{hafiza}"
    end
    
    puts "Yapmak istediginiz islemi seciniz:"
    puts
    puts "toplama: +"
    puts "cikarma: -"
    puts "bolme: /"
    puts "carpma: *"
    puts "üs alma: **"
    puts "mod alma: %"
    puts "sonucu gormek icin: ="
    puts "hafizayi sifirla: c"
    puts "cikis: q"
    puts "-----------------------------------"
    
    islem = gets.chomp

    if islem == "="
        if hafiza.nil?
            puts "Henuz bir islem yapmadiniz!"
            next
        else
            puts "==> Son sonuc: #{hafiza} <=="
            break
        end
    end
    
    if islem == "q"
        puts "Hesap makinesinden cikiliyor..."
        break
    elsif islem == "c"
        hafiza = nil
        puts "Hafiza sifirlandi! Yeni isleme baslayabilirsiniz."
        next
    end    

    if hafiza.nil?
        puts "Birinci sayiyi giriniz:"
        a = gets.chomp.to_f
    else
        a = hafiza
    end

    puts "Ikinci sayiyi giriniz:"
    b = gets.chomp.to_f

    sonuc = nil

    case islem
    when "+"
        sonuc = topla(a, b)
    when "-"
        sonuc = cikar(a, b)
    when "*"
        sonuc = carp(a, b)
    when "**"
        sonuc = us(a, b)
    when "%"
        sonuc = mod(a, b)
    when "/"
        sonuc = bol(a, b)
        if sonuc.nil?
            puts "Bolen kisma 0 girmeyiniz!"
        end
    else
        puts "Gecersiz islem girdiniz."
    end 
    
    if !sonuc.nil?
        puts "==> Sonuc: #{sonuc} <=="
        hafiza = sonuc
    end
end
