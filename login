#https://trinket.io/

#etape1
pseudo = input("Choose your user name")
mdp = input("Choose your password")

#etape2
pseudo_log = input("Enter your user name")
mdp_log = input("Enter your password")

#etape3
if pseudo != pseudo_log or mdp != mdp_log: 
  print ("Incorrect")
  
if pseudo == pseudo_log and mdp == mdp_log:
  print ("Login validé")
