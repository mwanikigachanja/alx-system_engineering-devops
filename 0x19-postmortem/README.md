**Postmortem: Web Stack Debugging Project - SSH Issue**

**Issue Summary:**
- **Duration:** The outage lasted for approximately 2 hours, from 10:00 AM to 12:00 PM (UTC).
- **Impact:** The SSH service was unavailable during the outage, causing inconvenience to system administrators and developers who relied on SSH for server access. Approximately 25% of users were affected, primarily those responsible for managing server infrastructure.

**Root Cause:**
The root cause of the SSH outage was identified as an incorrect configuration in the SSH daemon settings, specifically related to the allowed authentication methods.

**Timeline:**
- **10:00 AM (UTC):** The issue was detected when system administrators attempted to SSH into the server and encountered a "Permission denied (publickey)" error.
- **10:05 AM:** An alert was triggered by the monitoring system, indicating SSH service unavailability.
- **10:10 AM:** Engineers began investigating the issue, initially suspecting a potential problem with SSH keys or permissions.
- **10:30 AM:** After ruling out SSH key and permission issues, attention shifted to server-side configuration settings.
- **11:00 AM:** The incorrect SSH daemon configuration was identified as the likely root cause.
- **11:30 AM:** The incident was escalated to the system administration team for further assistance.
- **12:00 PM:** The SSH service was restored to normal operation after correcting the configuration settings.

**Root Cause and Resolution:**
The issue stemmed from a misconfiguration in the SSH daemon settings, specifically the `PasswordAuthentication` parameter, which was inadvertently set to `no`, causing SSH to refuse password-based authentication attempts. This misconfiguration was corrected by setting `PasswordAuthentication` to `yes`, allowing password-based authentication.

**Corrective and Preventative Measures:**
To prevent similar incidents in the future, the following corrective and preventative measures will be implemented:
1. **Review and Document Configuration Changes:** Ensure that all configuration changes, especially those related to critical services like SSH, are thoroughly reviewed and documented before implementation.
2. **Automated Configuration Validation:** Implement automated configuration validation checks to detect misconfigurations and prevent service disruptions.
3. **Enhanced Monitoring:** Improve monitoring of SSH service availability and authentication attempts to detect and respond to issues more promptly.
4. **Regular Audits:** Conduct regular audits of server configurations to identify and address any potential misconfigurations or vulnerabilities.

**Tasks to Address the Issue:**
1. Patch SSH daemon configuration to correct the `PasswordAuthentication` parameter.
2. Update documentation to reflect the correct SSH configuration settings.
3. Implement automated configuration validation checks for critical services.
4. Enhance SSH service monitoring to detect and respond to similar issues proactively.
5. Schedule regular audits of server configurations to ensure compliance and identify any potential issues.

This postmortem provides insights into the root cause of the SSH issue, the actions taken to resolve it, and measures to prevent similar incidents in the future. By implementing these corrective and preventative measures, we aim to enhance the reliability and stability of our server infrastructure.
