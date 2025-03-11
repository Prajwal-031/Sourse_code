def simple_interest(principal, rate, time):
    return (principal * rate * time) / 100

p = float(input("Enter principal amount: "))
r = float(input("Enter rate of interest: "))
t = float(input("Enter time period: "))

interest = simple_interest(p, r, t)
print(f"Simple Interest: {interest}")
