from IPython import get_ipython
from IPython.display import display

import os

def modify_code(new_line):
    # Get the current IPython input cell's filename
    try:
        # Attempt to get filename using In object if available
        filename = get_ipython().user_ns['In'].filename
    except (AttributeError, KeyError):
        # Fallback to default filename if In object is unavailable
        filename = 'ipython_script.py'  # Replace with your desired default name

    with open(filename, 'r+') as f:
        lines = f.readlines()
        insert_index = lines.index('# MARKER: Insert new line below\n') + 1
        lines.insert(insert_index, new_line + '\n')
        f.seek(0)
        f.writelines(lines)
        f.truncate()

    # Update IPython user namespace
    shell = get_ipython()
    if shell is not None:
        shell.user_ns.update(globals())  # Update global variables in the notebook
        display("Code updated successfully!")  # Indicate successful update

if not os.path.exists('executed.flag'):
    with open('executed.flag', 'w') as f:
        f.write('True')

    print("This is the first execution.")

    # MARKER: Insert new line below

    modify_code("print('This line was added after the first run.')")
else:
    print("This program has already run once.")
    print('This line was added after the first run.')