doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x * 2
addThree x y z = x + y + z
lucky :: Int -> String
lucky 7 = "Lucky number 7!!"
lucky x = "No LUCK :("

