doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleUsAlt x y = doubleMe x + doubleMe y

-- |In Haskell, the else statement is mandatory
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- | Apostraphe (') is a valid character in Haskell,
-- | used to either denote a strict version of a function (one that isn't lazy)
-- | or a slightly modified version of a function or a variable
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1


-- | let a = 1 inside GHCI is the equivalent of writing
-- | a = 1 in a script and then loading it.

-- | ++ operator appends things together
-- | [1,2,3,4] ++ [5,6,7]
-- | [1,2,3,4,5,6,7]
list1 = [1,2,3]
list2 = [4,5,6]
list3 = list1 ++ list2
-- | : operator puts something at the beginning of a list (cons operator)
-- | 'A':" small cat"
-- | "A small cat"
list4 = 7 : list1
-- | !! operator extracts an element out of a list
-- | "Jake Barnes" !! 5
-- | [1,2,3,4,5,6,7,8,9] !! 3
val1 = list3 !! 3
