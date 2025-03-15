import time

def add_line_to_file(filename, line_number):
    with open(filename, "a") as f:
        f.write(f"Line {line_number}: This is line {line_number} added at {time.strftime('%Y-%m-%d %H:%M:%S')}\n")

# Example usage
filename = "my_log.py"
line_count = 0

while True:
    line_count += 1
    add_line_to_file(filename, line_count)
    time.sleep(5) # Add a delay to see the effect