name = input ('what is your name:')#name of user is saved in the variable name
Q1 = input (' " how would you deal with thanos if you were a real marvel character? Fight him (1) or negotiate with him (2):') #if/then
if Q1 == '1': #we saved the answer to the previous question in the variable Q1 so it is easy to reference again Q12 = input ('some people think Loki is a villain some dont, what do you think? Villain (1) or not (2): ') #Q12 represents the path were on- path 1, question 2; this system makes sure we dont resuse multiple variables if Q12 == '1':
print (name, 'you are: IRON MAN') # if Q12 == '2':
print (name, 'you are: THOR')
elif Q1 == '2': #remember answers from input statements are strings
Q22 = input ("Whats cooler? Super strenght (1) or cool gadgets (2):") #same system as Q12- path 2, question 2
if Q22 == '1':
print (name,'you are: The HULK') if Q22 =='2':
print (name, 'you are: The Black Widow')
