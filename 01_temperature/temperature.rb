#write your code here
def ftoc(fah)
    cel = ((fah - 32) * 5) / 9.0
    return cel
end

def ctof(cel)
    fah = ((cel * 9.0) / 5.0) + 32
    return fah
end