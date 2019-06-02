module Main
  where

totalCost = 1154.0 :: Float
personNights = 24.0 :: Float
costPerPersonPerNight = totalCost / personNights

main = putStrLn $ show costPerPersonPerNight

