# Lab Steps

## 1. Virtual Machine Setup
- Installed VirtualBox
- Created Ubuntu Linux virtual machine
- Created Windows virtual machine
- Configured VM networking settings

## 2. Network Configuration
- Verified IP addresses using:
```bash
ip addr
```

- Tested connectivity between machines

## 3. Port Scanning
Used Nmap to identify open ports and services.

Example command:
```bash
nmap -sV <target-ip>
```

## 4. Packet Analysis
Used Wireshark to capture and inspect network traffic between virtual machines.

## 5. Firewall Configuration
Configured firewall rules using UFW.

Example commands:
```bash
sudo ufw enable
sudo ufw status
```

## 6. Security Testing
Compared system exposure before and after firewall rule changes.
