🚀 (K) NOC OUT - Ultimate Command Center
Software Development Project | HIT (Holon Institute of Technology)
A sophisticated, all-in-one NOC/SOC Operational Dashboard designed to bridge the gap between infrastructure monitoring, real-time incident management, automation tools, and Business Intelligence (BI) analytics.

🔗 Live Demo
Access the live application here: https://2wito.github.io/Software-Development-Project--HIT/


🌟 Key Features
🚨 Incident Response & SLA Tracking
Severity System (1-5): Categorize incidents with color-coded visual indicators (🟢 Low to 🔴 Emergency).

Dynamic Emergency Stack: A persistent, high-visibility Sticky Bar at the top of the screen that displays all active Severity 4-5 incidents. It automatically prioritizes Severity 5 alerts.

Live SLA Monitoring: Real-time timers for every active incident to track "Time to Resolve."

Active Interaction: Escalation/De-escalation controls and live progress notes that persist throughout the incident lifecycle.

📊 BI & Performance Analytics
Interactive Visualization: Real-time Line and Bar charts (via Chart.js) displaying incident volume per hour and resolution efficiency.

Advanced Data Export:

Excel: Generates comprehensive logs using ExcelJS, including embedded images of the BI charts directly within the sheet.

PDF: Generates professional formatted summary reports using jsPDF and html2canvas.

💻 Operational Toolkit
Linux Command Builder: A context-aware generator for sysadmin tasks (Logs, Backups, SSH) mapped to specific character-themed project nodes (Aragorn, Batman, Joker, etc.).

Infrastructure Health: Interactive status board for core services (Web Cluster, DB, API Gateway) with status toggles.

Developer Utilities: Built-in JSON formatter and Base64 encoder/decoder.

👥 Team & Shift Management
Shift Roster: Real-time management of the current SOC Analyst, Tier 2 On-Call, and Shift Manager.

One-Click Connectivity: Automatic generation of direct communication links for WhatsApp, Signal, and Phone based on input data.


📖 Getting Started
Clone the Repository:

Bash
git clone https://github.com/2wito/Software-Development-Project--HIT.git
Open the Application:
Simply open the index.html file in any modern web browser.

Local Storage:
The application uses localStorage to save your shift roster and incident history even after a page refresh.

👨‍💻 Project Development
Developed as part of the Software Development Course at HIT.

Author: 2WITO

Institution: HIT (Holon Institute of Technology)
