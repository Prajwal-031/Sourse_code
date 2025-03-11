import random

thoughts = [
    "The only limit to our realization of tomorrow is our doubts of today.",
    "Life is what happens when you're busy making other plans.",
    "Success is not final, failure is not fatal: It is the courage to continue that counts.",
    "In the middle of every difficulty lies opportunity.",
    "Act as if what you do makes a difference. It does."
]

def random_thought():
    print(random.choice(thoughts))

random_thought()
