

def is_square(x)
    if x.positive?()
        root = Math.sqrt(x)
        p root.to_int == root
    elsif x == 0
        p true
    else
        p false
    end
    
end

is_square(0)