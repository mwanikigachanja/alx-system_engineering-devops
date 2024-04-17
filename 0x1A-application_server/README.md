0x1A-application_server
This repository contains the code for the 0x1A-application_server project as part of the ALX System Engineering & DevOps curriculum.

Description
The 0x1A-application_server project focuses on understanding and setting up an application server environment. This involves configuring a Flask application to serve content, understanding the basics of Gunicorn as an application server, and configuring NGINX as a reverse proxy to handle client requests.

Project Structure
web_flask: This directory contains Flask applications to be configured as the application server.
setup_webserver.sh: This script is used to set up the web server environment by installing necessary dependencies such as Nginx and Gunicorn.
0-hello_route.py: Sample Flask application to demonstrate serving content.
README.md: This file provides an overview of the project, its structure, and instructions.
Getting Started
To get started with this project, follow these steps:

Clone this repository to your local machine:

bash
Copy code
git clone https://github.com/mwanikigachanja/alx-system_engineering-devops.git
Navigate to the 0x1A-application_server directory:

bash
Copy code
cd alx-system_engineering-devops/0x1A-application_server
Run the setup script to configure the web server environment:

bash
Copy code
./setup_webserver.sh
Follow the specific instructions in each task's directory to complete the tasks related to Flask, Gunicorn, and NGINX configuration.

Tasks
0-hello_route.py: Configure a Flask application to serve content.
1-pass_parameter.py: Extend the Flask application to accept a parameter.
2-read_file.py: Extend the Flask application to read from a file.
3-django_route.py: Configure a Flask application to serve a specific route.
4-template.py: Configure a Flask application to render HTML templates.
5-number_template.py: Extend the Flask application to handle integers in the route.
6-number_odd_or_even.py: Extend the Flask application to determine if a number is odd or even.
7-states_list.py: Configure a Flask application to fetch data from storage and display it.
8-cities_by_states.py: Extend the Flask application to display cities by states.
9-states.py: Configure a Flask application to handle specific routes.
10-hbnb_filters.py: Configure a Flask application to display Airbnb filters.
Author
This project was authored by Charles Mwaniki.
