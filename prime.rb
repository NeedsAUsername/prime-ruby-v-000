def prime?(integer)
    list = []
    i = 1
    while i < integer.length
        list << [i]
        i += 1
    end
    puts list
end


prime?(3)
