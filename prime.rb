def prime?(integer)
    list = []
    i = 0
    while i < integer
        list << [i + 1]
        i += 1
    end
    puts list
end


prime?(3)
