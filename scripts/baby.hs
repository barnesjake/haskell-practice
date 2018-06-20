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

-- | head takes a list and returns its head
val2 = head [5,4,3,2,1]
-- | tail takes the list and returns everyhting except the first element
val3 = tail[1,2,3,4,5]
-- | last returns the last element in a list
val4 = last[1,2,3,4,5]
-- | init takes a list and returns everything except its last element
val5 = [5,4,3,2,1]

val6 = length[1,2,3,4]
-- | null returns a boolean whether a list is empty
val7 = null[1,2,3] -- | False
val8 = null[] -- | True

val9 = reverse[5,4,3,2,1]

-- | take x, takes the first x elements in the list
val10 = take 3 [5,4,3,2,1] -- | [5,4,3]
-- | drop x, drops the first x elements in the list 
