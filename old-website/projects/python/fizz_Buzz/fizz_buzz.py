# Simple fizzBuzz software.

# What is the purpose?
# This software is commonly used by corporations for coding
# interviews question, the real answer is the corporation is
# going to pick the most efficient script, not just working
# script or not, but the most efficient and simple script.

# How does this works?
# Simple enough, the while loop is increasing the variable
# "i" by 1.And then the output variable is the output from
# the script. If the i variable reaches the number 100, then
# the while loop will stop.

# If the remainder of i when divided by 3 is 0,
# then the output will be fizz.

# If the remainder of i when divided by 5 is 0, then the
# output will be buzz.

# But, if the remainder of i when divided by 3 nor 5 is 0,
# then the output will be fizzBuzz.

# If the i variable does not meet all the requirements above,
# then it will print the i variable.

# "noinspection SpellCheckingInspection"
# NOTE: The comment above this text is used so PyCharm doesn't
# mark my name as a typo.

# Get it?

# Execute function.
def execute():
    # Declaring variables...
    i = 0

    # While loop, will stop if the i variable
    # reaches the number 100.
    while i < 100:

        # Increments the i variable by 1.
        i += 1

        # fizzBuzz.
        if i % 3 == 0 and i % 5 == 0:
            output = "fizzBuzz"
            print(output)

        # fizz.
        elif i % 3 == 0:
            output = "fizz"
            print(output)

        # buzz.
        elif i % 5 == 0:
            output = "buzz"
            print(output)

        # Else.
        else:
            print(i)
            
        print("    ")

    # End.
    exit()


# Asking the user whether or not the interpreter should execute
# the fizzBuzz script. If not, the the program will close
# automatically.

print("        ")
print("Welcome!")
print("        ")
print("Type Y or y to execute the script!")
print("Type N or n to exit the program!")
print("Type V or v to show the version!")
print("       ")
run = input("Run the command? (Y/N/V) : ")

if run == "Y":
    print("    ")
    print("Executing...")
    print("    ")
    print("Python fizzBuzz Version 1.0.0")
    # noinspection SpellCheckingInspection
    print("Developed by Ratpipe.")
    print("    ")
    execute()

if run == "y":
    print("    ")
    print("Executing...")
    print("    ")
    print("Python fizzBuzz Version 1.0.0")
    # noinspection SpellCheckingInspection
    print("Developed by Ratpipe.")
    print("    ")
    execute()

if run == "N":
    print("     ")
    print("Good bye...")
    print("     ")
    exit()

if run == "n":
    print("     ")
    print("Good bye...")
    print("     ")
    exit()

if run == "V":
    print("     ")
    print("Python fizzBuzz Version 1.0.0")
    # noinspection SpellCheckingInspection
    print("Developed by Ratpipe.")
    print("     ")
    exit()

if run == "v":
    print("      ")
    print("Python fizzBuzz Version 1.0.0")
    # noinspection SpellCheckingInspection
    print("Developed by Ratpipe.")
    print("      ")
    exit()

else:
    print("    ")
    print("Wrong options!")
    print("Y = Execute")
    print("N = Exit")
    print("V = Version")
    print("    ")
    exit()
