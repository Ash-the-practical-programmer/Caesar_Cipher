def caesar_cipher s,n
    s.chars.map!{((_1.ord+n)%26).chr}.join
end
