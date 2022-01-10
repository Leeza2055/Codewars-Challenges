def get_middle(s)
    if s.length.even?
        return s[s.length/2 -1] + s[s.length/2]
    else
        return s[s.length/2]
    end
end
puts get_middle("test")
puts get_middle("testing")
puts get_middle("middle")
