Linux Server Monitoring – Key Aspects

CPU Usage:
Use commands: top, htop, mpstat, vmstat

Memory (RAM and Swap):
Use commands: free -h, top, htop, vmstat

Disk Storage:
Use commands: df -h, du -sh, lsblk, 
Disk I/O Performance:
Use commands: iostat, iotop, sar

Network Usage:
Use commands: ip addr show or ip a, ss, netstat, ping, traceroute, nload,iftop, iperf

Running Services:
Use commands: systemctl,ps, service, journalctl

System Logs:
Important log files: /var/log/syslog, /var/log/auth.log, /var/log/messages
Use commands: tail, less, grep, journalctl

Security Monitoring:
Tools: fail2ban, ufw or iptables, chkrootkit, rkhunter

Processes and Zombie Processes:
Use commands: ps aux, top, htop, kill, pkill

System Updates:
Use commands: apt, yum, dnf, zypper

Backup Status:
Tools: rsync, tar, cron, systemd timers

Automation and Scheduling:
Tools: cron, crontab -e, systemd timers

Monitoring Software:
Nagios, Zabbix, Prometheus + Grafana, Netdata, Cockpit

Goal:
Keep the server fast, secure, stable and available.
