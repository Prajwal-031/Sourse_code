# Description: A simple to-do list program that allows users to add, view, and delete tasks.
todo_list = []

def add_task(task):
    todo_list.append(task)
    print(f"Task '{task}' added!")

def view_tasks():
    print("To-Do List:")
    for idx, task in enumerate(todo_list, 1):
        print(f"{idx}. {task}")

def delete_task(task_num):
    if 0 < task_num <= len(todo_list):
        removed_task = todo_list.pop(task_num - 1)
        print(f"Task '{removed_task}' removed!")
    else:
        print("Invalid task number")

add_task("Finish homework")
add_task("Go for a run")
view_tasks()
delete_task(1)
view_tasks()
