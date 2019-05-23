func1 x y = if even x then y else reverse y

func2 xs = [func1 x length x | x <- xs]
