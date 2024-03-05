# 0x0F Load Balancer Project

This project is part of the curriculum for SE Foundations, DevOps, and SysAdmin at Holberton School, developed by Sylvain Kalache, co-founder at Holberton School.

## Background Context

The goal of this project is to improve the web stack by introducing redundancy for the web servers. This will increase the capacity to handle traffic and enhance the reliability of the infrastructure. Two additional servers, `gc-[STUDENT_ID]-web-02-XXXXXXXXXX` and `gc-[STUDENT_ID]-lb-01-XXXXXXXXXX`, have been provided for this purpose.

## Concepts

For this project, understanding of the following concepts is essential:

- Load balancer
- Web stack debugging

## Resources

It's recommended to read or watch the following resources:

- [Introduction to load-balancing and HAproxy](https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts)
- [HTTP header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers)
- [Debian/Ubuntu HAProxy packages](https://haproxy.debian.net/)
- [Shellcheck](https://github.com/koalaman/shellcheck) (version 0.3.7)

## Requirements

### General

- **Allowed editors:** vi, vim, emacs
- **Interpretation environment:** Ubuntu 16.04 LTS
- **Files format:** All files should end with a new line
- **README.md:** A markdown file explaining the project
- **Bash script files:** All Bash scripts must be executable
- **Shellcheck:** Bash scripts must pass Shellcheck (version 0.3.7) without any errors
- **Shebang:** The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`
- **Comments:** The second line of all Bash scripts should be a comment explaining the script's purpose

### Servers Information

| Name            | Username | IP             | State   |
|-----------------|----------|----------------|---------|
| 465072-web-01   | ubuntu   | 54.236.50.133 | running |
| 465072-web-02   |          |                |         |
| 465072-lb-01    |          |                |         |

## Tasks

### 0. Double the number of webservers

**Objective:** Configure web-02 to be identical to web-01 and add a custom Nginx response header.

Requirements:

- Configure Nginx to include a custom header (`X-Served-By`) on web-01 and web-02.
- The value of the custom header must be the hostname of the server Nginx is running on.
- Write a Bash script (`0-custom_http_response_header`) to configure a new Ubuntu machine accordingly.

### 1. Install your load balancer

**Objective:** Install and configure HAProxy on lb-01 server.

Requirements:

- Configure HAProxy to distribute traffic to web-01 and web-02 using round-robin algorithm.
- Ensure HAProxy can be managed via an init script.
- Ensure servers are configured with the correct hostnames: `[STUDENT_ID]-web-01` and `[STUDENT_ID]-web-02`.
- Write a Bash script (`1-install_load_balancer`) to configure a new Ubuntu machine to meet the above requirements.

## Copyright

© 2024 ALX, All rights reserved.

## Author Information

This repository is authored by [Charles Mwaniki](https://github.com/mwanikigachanja). You can find the project repository [here](https://github.com/mwanikigachanja/alx-system_engineering-devops.git).
