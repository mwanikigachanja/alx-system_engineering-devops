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


