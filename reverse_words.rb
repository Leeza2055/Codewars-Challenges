def solution(sentence)
    arr = ""
    a = sentence.split
    i = a.length-1
    while (i >=  0) do
        arr += a[i] 
        arr += " "
        i -= 1
    end
    return arr.rstrip
end
# end
puts solution("helo  iii world!")