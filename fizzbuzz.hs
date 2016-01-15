fizzbuzz = [if x `mod` 3 ==0 && x `mod` 5 == 0 then "FIZZBUZZ" else if x `mod` 5 == 0 then "BUZZ" else if x `mod` 3 == 0 then "FIZZ" else "" | x <- [1..50]]
