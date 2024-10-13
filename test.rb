#Deux tableaux

noms = ["Alice","Bob","Charlie"]
ages = [25,30,35]
#Utilisation de .zip pour combiner les éléments des deux tableaux

noms_et_ages = noms.zip(ages)

#Affichage du tableau combiné
puts noms_et_ages.inspect