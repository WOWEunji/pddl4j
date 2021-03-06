(define (problem mysty-x-11)
   (:domain mystery-typed)
   (:objects pistachio bacon pear sweetroll shrimp chicken cherry
             tomato - food
             lubricity - pleasure
             jealousy dread laceration loneliness sciatica hangover
             prostatitis boils - pain
             alsace quebec bosnia surrey manitoba kentucky - province
             neptune uranus saturn - planet)
   (:init (craves sciatica shrimp)
          (eats pear cherry)
          (eats bacon pistachio)
          (locale shrimp manitoba)
          (eats pistachio chicken)
          (locale sweetroll quebec)
          (eats sweetroll pear)
          (locale pear bosnia)
          (locale bacon alsace)
          (attacks quebec bosnia)
          (eats tomato chicken)
          (eats cherry pear)
          (eats sweetroll tomato)
          (eats pistachio bacon)
          (craves lubricity pear)
          (eats chicken pistachio)
          (locale tomato bosnia)
          (eats tomato shrimp)
          (eats bacon pear)
          (eats pear sweetroll)
          (craves dread bacon)
          (eats shrimp chicken)
          (attacks alsace quebec)
          (craves jealousy pistachio)
          (eats chicken tomato)
          (orbits uranus saturn)
          (craves boils tomato)
          (attacks bosnia surrey)
          (eats tomato sweetroll)
          (locale chicken kentucky)
          (craves hangover chicken)
          (craves laceration pear)
          (locale cherry surrey)
          (eats shrimp tomato)
          (eats pear bacon)
          (attacks surrey manitoba)
          (eats cherry chicken)
          (orbits neptune uranus)
          (craves loneliness sweetroll)
          (eats chicken cherry)
          (craves prostatitis cherry)
          (attacks manitoba kentucky)
          (eats chicken shrimp)
          (locale pistachio surrey)
          (harmony lubricity saturn))
   (:goal (and (craves laceration shrimp)
               (craves loneliness shrimp))))