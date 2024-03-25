# Project: Python Scripts for Managing Employee Data via API

## Introduction
Old-school system administrators often rely solely on Bash scripting, which can become cumbersome for complex tasks. The new generation of system administrators, known as SREs, are proficient in multiple programming languages, including Python, for managing systems. This project focuses on using Python scripts to interact with an API to gather and organize employee data.

## Tasks Overview
The project involves developing Python scripts to perform various tasks related to employee data management using an API. Each task is outlined below:

### Task 0: Gather data from an API
- Retrieve information about an employee's TODO list progress from a REST API.
- Display the employee's TODO list progress in a specific format.
- Requirements:
  - Use `urllib` or `requests` module.
  - Accept an integer as a parameter representing the employee ID.
  - Display employee TODO list progress in the specified format.

### Task 1: Export to CSV
- Extend Task 0 to export employee data in CSV format.
- Export all tasks owned by the specified employee.
- Requirements:
  - Export data in the format: "USER_ID","USERNAME","TASK_COMPLETED_STATUS","TASK_TITLE".
  - Save the file with the name USER_ID.csv.

### Task 2: Export to JSON
- Extend Task 0 to export employee data in JSON format.
- Export all tasks owned by the specified employee.
- Requirements:
  - Export data in JSON format.
  - Format: { "USER_ID": [{"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, {...}], ... }
  - Save the file with the name USER_ID.json.

### Task 3: Dictionary of list of dictionaries
- Extend Task 0 to export data of all tasks from all employees.
- Requirements:
  - Export data in JSON format.
  - Format: { "USER_ID": [{"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {...}], ... }
  - Save the file with the name todo_all_employees.json.

## Repository Structure
- **GitHub Repository**: alx-system_engineering-devops
- **Directory**: 0x15-api
- **Files**:
  - **0-gather_data_from_an_API.py**: Task 0 implementation.
  - **1-export_to_CSV.py**: Task 1 implementation.
  - **2-export_to_JSON.py**: Task 2 implementation.
  - **3-dictionary_of_list_of_dictionaries.py**: Task 3 implementation.

## Usage
1. Clone the GitHub repository: `git clone <repository_url>`
2. Navigate to the `0x15-api` directory.
3. Execute the Python scripts with appropriate parameters as described in each task.

## Dependencies
- Python 3.x
- `urllib` or `requests` module for Task 0.
- No additional dependencies for Tasks 1, 2, and 3.

## Contributors
- [Your Name]
- [Contributor 1]
- [Contributor 2]

## License
This project is licensed under the [MIT License](link-to-license).

---
