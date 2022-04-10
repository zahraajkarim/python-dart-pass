_count = input("Enter X value: ")

chosen_numbers = []
for r in range(0,int(_count)):
    while True:
        number = int(input("Enter a number between 1 and 100: "))
        if 0 <= number <= 10:
            chosen_numbers.append(int(number))
            break
        else: print("number must be between 0 and 10")
for num in chosen_numbers:
    if (num % 2) == 0:
        print(str(num)+" is even")
    else:print(str(num)+" is odd")
