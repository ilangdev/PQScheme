module Types (FiniteField) where

class (Monoid a) => Group a where
  inv :: a -> a

class (Group a) => Ring a where
  (><) :: a -> a -> a

class (Ring a) => Field a where
  inv' :: a -> a

data FiniteField = FiniteField { order :: Int }

data Poly a = Poly [a]

type AlgNum = Poly Int

data AlgNumFiled = AlgNumField { degree :: Int }

-- instance AlgNumFiled => Filed







