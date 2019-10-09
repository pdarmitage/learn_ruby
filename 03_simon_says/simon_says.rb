#write your code here
def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, n = 2)
    rep = word
        while n > 1
            rep += " #{word}"
            n -=1
        end
    return rep
end

def start_of_word(word, n)
    return word[0..(n-1)]
end

def first_word(sentence)
    return sentence.split.first
end

def titleize(word)
    sep = []
    small = ['and', 'the', 'over']
    x = word.split(' ')
    for i in x
        if small.include? i and sep.length != 0
            sep.push(i)
        else
        sep.push(i.capitalize)
        end
    end
    return sep.join(' ')
end

