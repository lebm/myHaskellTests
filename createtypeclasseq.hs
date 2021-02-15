data TisAnInteger = TisAn Integer deriving Show
instance Eq TisAnInteger where (==) (TisAn x) (TisAn y) = x == y
