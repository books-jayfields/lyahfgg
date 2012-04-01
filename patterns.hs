bmiTell1 bmi
  | bmi <= 18.5 = "emo"
  | bmi <= 25.0 = "meh"
  | bmi <= 30.0 = "fat"
  | otherwise = "whale"
                
bmiTell2 weight height
  | weight / height ^ 2 <= 18.5 = "emo"
  | weight / height ^ 2 <= 25.0 = "meh"
  | weight / height ^ 2 <= 30.0 = "fat"
  | otherwise = "whale"
    
bmiTell3 weight height
  | bmi <= 18.5 = "emo"
  | bmi <= 25.0 = "meh"
  | bmi <= 30.0 = "fat"
  | otherwise = "whale"
  where bmi = weight / height ^ 2              

calcBmis xs = [bmi | (w, h) <- xs, let bmi = w / h ^ 2]
