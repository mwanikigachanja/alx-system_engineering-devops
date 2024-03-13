<<<<<<< HEAD
# Project: 0x0E-web_stack_debugging_1

## Description
This project is part of the ALX System Engineering & DevOps curriculum. It focuses on web stack debugging, specifically troubleshooting and fixing issues with an Nginx installation.

## Tasks
### 0. Nginx likes port 80
Using debugging skills, identify and resolve the issue preventing Nginx from listening on port 80. Write a Bash script to automate the fix.

Requirements:
- Nginx must be running and listening on port 80 of all the server’s active IPv4 IPs.
- Write a Bash script that configures a server to the above requirements.

### 1. Make it sweet and short (Advanced)
Building on task 0, make the fix concise and efficient. Write a Bash script that is 5 lines long or less, respects standard Bash script requirements, and does not use specific constructs. Ensure that the `service` command reports that Nginx is not running after the script is executed.

## Setup
- Allowed editors: vi, vim, emacs
- All files will be interpreted on Ubuntu 20.04 LTS
- All files should end with a new line
- A README.md file at the root of the folder of the project is mandatory
- All Bash script files must be executable
- Bash scripts must pass Shellcheck without any error
- Bash scripts must run without error
- The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all Bash scripts should be a comment explaining what the script is doing
- You are not allowed to use `wget`

## Project Structure
- GitHub repository: [alx-system_engineering-devops](https://github.com/mwanikigachanja/alx-system_engineering-devops.git)
- Directory: 0x0E-web_stack_debugging_1

## Author
- Charles Mwaniki

## License
Copyright © 2024 ALX, All rights reserved.
=======
# 0x0E Web Stack Debugging 1

## Description
This project is part of the Holberton School curriculum and focuses on debugging web stack issues in a given environment. The tasks in this project involve diagnosing and fixing problems within a web server setup.

## Tasks
The tasks in this project involve debugging various issues in a web server environment, such as incorrect HTTP response codes, server configuration errors, and more.

## Requirements
* Ubuntu 14.04 LTS
* Docker
* curl

## Setup
To use the provided Docker container for debugging, follow these steps:

1. Clone this repository to your local machine.
2. Navigate to the cloned directory.
3. Build the Docker container by running:
    ```
    docker build -t web_debugging .
    ```
4. Run the Docker container:
    ```
    docker run -it --rm -p 80:80 -p 443:443 web_debugging
    ```
5. Access the container's shell:
    ```
    docker exec -it <container_id> /bin/bash
    ```

## Usage
After setting up the Docker container, you can use various debugging techniques to identify and fix issues within the web server environment.

## Credits
This project is part of the Holberton School curriculum and was created by its students and staff.

## About
Holberton School is a project-based higher education institution centered around software engineering and technology. To learn more, visit [Holberton School](https://www.holbertonschool.com/).


>>>>>>> 4c08ba1295709827edac724063faf030b7dc9127
