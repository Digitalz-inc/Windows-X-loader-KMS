#---------------------------------------------------------- 
#                      Windows X Loader [PY EDITION]
#           By Neytho [Version 13.0.2 / 02/07/19 07:39]
#----------------------------------------------------------
# Copyright © 2018-2019 Digitalz™. All rights reserved.
#
int(input("Quel est votre Windows 10 ? : "))

print("1. Windows Home")
print("2. Windows Pro")
print("3. Windows Famille")
print("4. Windows Entreprise")
while 1:
    i = raw_input("Choisissez Home ou Pro : ")
    if i not in ['1', '2']:
        print ("Choix incorrect !")
    else:
        break
        