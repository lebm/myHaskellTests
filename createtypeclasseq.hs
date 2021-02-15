data TisAnInteger = TisAn Integer deriving Show
instance Eq TisAnInteger where (==) (TisAn x) (TisAn y) = x == y
x = TisAn 1
y = TisAn 1
z = TisAn 2