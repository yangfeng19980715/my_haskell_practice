module Main where

  double x = x + x

  -- first style
  -- factorial :: Integer -> Integer
  -- factorial 0 = 1
  -- factorial x = x * factorial (x - 1)

  -- second style
  factorial :: Integer -> Integer
  factorial x
    | x > 1 = x * factorial(x - 1)
    | otherwise = 1

  fib :: Integer -> Integer
  fib 0 = 1
  fib 1 = 1
  fib x = fib (x - 1) + fib (x - 2)

  fibTuple :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
  fibTuple (x, y, 0) = (x, y, 0)
  fibTuple (x, y, index) = fibTuple (y, x + y, index - 1)


