#
#Python uses # (pound or hash) character for comments.
#
#
import os #Deleting a file requires us to import the OS module
foo = "./bar" #Set a variable named foo to use file 'bar' in dot slash path
foofile = open(foo,"a")
foofile.write("Halo Whorl'd\n") #Use \n to insert a new line
foofile.close()
barfile = open(foo,"r+")
print barfile.read()
barfile.close()
os.remove(foo)
#
#The function open("file","mode") has several file access modes.
#Read Only (r)
#Read and Write (r+)
#Write Only (w)
#Write and Read (w+)
#Append Only (a) 
#Append and Read (a+) 

