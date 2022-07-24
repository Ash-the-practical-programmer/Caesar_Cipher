def caesar_cipher s,n
    s.chars.map!{(_1.ord+n).chr}.join
end
