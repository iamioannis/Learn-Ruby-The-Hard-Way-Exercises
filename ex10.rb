#Using the backslash operator to control printing

# \t Adds a tab to the beggining of the String
tabby_cat = "\tI'm tabbed in."

# \n does a hard next line
persian_cat = "I'm split\non a line"

# \\ adds the slash 
backlash_cat = "I'm \\ a \\ cat"

# Three double-quotes on the beggining and the end allows us to add more text
fat_cat = """
I'll do a list
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
"""
puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat