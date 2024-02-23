**Project: Curriculum**

**Author:** Charles Mwaniki

---

## Overview
This project is part of the ALX System Engineering & DevOps curriculum, specifically focusing on Configuration Management. The tasks are designed to familiarize learners with Puppet, a popular configuration management tool, and cover topics such as file creation, package installation, and command execution.

---

### Task 0: Create a File
**Objective:** Using Puppet, create a file in `/tmp` with specific permissions, owner, group, and content.

**Details:** The Puppet manifest `0-create_a_file.pp` ensures the creation of a file named `school` in the `/tmp` directory. The file permissions are set to `0744`, with the owner and group both set to `www-data`. The file content must be "I love Puppet".

**Execution Example:**
```bash
puppet apply 0-create_a_file.pp
```

---

### Task 1: Install a Package
**Objective:** Using Puppet, install the Flask package from pip3 with a specific version.

**Details:** The Puppet manifest `1-install_a_package.pp` ensures the installation of Flask version 2.1.0 using pip3.

**Execution Example:**
```bash
puppet apply 1-install_a_package.pp
```

---

### Task 2: Execute a Command
**Objective:** Using Puppet, create a manifest that terminates a process named `killmenow`.

**Details:** The Puppet manifest `2-execute_a_command.pp` utilizes the `exec` Puppet resource to terminate a process named `killmenow` using `pkill`.

**Execution Example:**
```bash
puppet apply 2-execute_a_command.pp
```

---

### Background Context
The project is inspired by real-world scenarios, such as the author's experience at SlideShare, where infrastructure automation using Puppet helped to recover from critical incidents efficiently.

---

### Resources
The project provides useful resources for learning about configuration management and Puppet, including introductory materials, Puppet documentation, and installation instructions.

---

### Requirements
The project outlines specific requirements for file structure, Puppet manifests, and environment setup, ensuring consistency and adherence to best practices.

---

### Note on Versioning
The project specifies the version of Puppet and other dependencies required for execution.

---

### Installation Guide
Detailed instructions are provided for installing Puppet and Puppet-lint on an Ubuntu 20.04 LTS system.

---

### Copyright
The project content is copyrighted by ALX, and all rights are reserved.

---

For more details, refer to the project repository:
[ALX-System_Engineering-DevOps](https://github.com/mwanikigachanja/alx-system_engineering-devops/tree/main/0x0A-configuration_management)

---

