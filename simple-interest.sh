pricipal = float(input("Enter the principal: "))
rate_of_interest = float(input("Enter the rate: "))

time_period = float(input("Enter the time_period: "))

## Calculate shipping cost
simple_interest = (principal * rate_of_interest * time_period)/100

## Display the result
print(f"simple interest is: {simple_interest}")
