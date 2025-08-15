# Advanced Bash Scripting

This directory contains advanced Bash scripting examples that demonstrate real-world system administration tasks, automation scenarios, and complex scripting techniques. These scripts build upon the fundamentals and show practical applications.

## Scripts Overview

### System Administration & Monitoring

#### 1. Log Rotation (`01_log_rotation.sh`)
- **Purpose**: Backup system logs with timestamps
- **Demonstrates**: Date formatting, file copying, log management
- **Usage**: `./01_log_rotation.sh`
- **Note**: Requires appropriate permissions for `/var/log/syslog`

#### 2. Backup Script (`02_backup_script.sh`)
- **Purpose**: Synchronize directories using rsync
- **Demonstrates**: Advanced file synchronization with rsync
- **Usage**: Modify source and destination paths, then `./02_backup_script.sh`
- **Features**: Preserves permissions, deletes files not in source

#### 3. Process Monitor (`03_process_monitor.sh`)
- **Purpose**: Display top processes by memory usage
- **Demonstrates**: Process analysis with `ps` command
- **Usage**: `./03_process_monitor.sh`

#### 4. System Health Check (`04_system_health_check.sh`)
- **Purpose**: Comprehensive system status report
- **Demonstrates**: Multiple system commands integration
- **Usage**: `./04_system_health_check.sh`
- **Reports**: Date, uptime, CPU load, memory, disk usage, top processes

#### 9. Disk Usage Report (`09_disk_usage_report.sh`)
- **Purpose**: Display disk usage for root directory
- **Demonstrates**: Disk space monitoring with `du`
- **Usage**: `./09_disk_usage_report.sh`

### File Operations

#### 5. Bulk Rename Files (`05_bulk_rename_files.sh`)
- **Purpose**: Rename multiple files with a prefix
- **Demonstrates**: File globbing and batch operations
- **Usage**: `./05_bulk_rename_files.sh` (in directory with .txt files)

#### 6. Find Large Files (`06_find_large_files.sh`)
- **Purpose**: Locate files larger than 100MB
- **Demonstrates**: Advanced file searching with `find`
- **Usage**: `./06_find_large_files.sh`
- **Note**: Searches entire filesystem, may take time

### Network Operations

#### 7. Network Ping Sweep (`07_network_ping_sweep.sh`)
- **Purpose**: Check connectivity to multiple IP addresses
- **Demonstrates**: Network testing, parallel processing
- **Usage**: `./07_network_ping_sweep.sh`
- **Range**: Tests 192.168.1.1-10

#### 8. Web Status Checker (`08_web_status_checker.sh`)
- **Purpose**: Check HTTP status of a website
- **Demonstrates**: curl usage for web monitoring
- **Usage**: Modify URL, then `./08_web_status_checker.sh`

### Database Operations

#### 10. MySQL Backup (`10_mysql_backup.sh`)
- **Purpose**: Create MySQL database backup
- **Demonstrates**: Database backup with mysqldump
- **Usage**: `./10_mysql_backup.sh`
- **Note**: Requires MySQL credentials and database name configuration

### Development Tools

#### 11. GitHub Repo Cloner (`11_github_repo_cloner.sh`)
- **Purpose**: Interactive repository cloning
- **Demonstrates**: User input with git operations
- **Usage**: `./11_github_repo_cloner.sh`

### User Interface

#### 12. Interactive Menu (`12_interactive_menu.sh`)
- **Purpose**: Create a simple interactive menu system
- **Demonstrates**: Menu-driven interface with case statements
- **Usage**: `./12_interactive_menu.sh`
- **Features**: Date display, uptime check, graceful exit

### Data Formatting

#### 13. Simple Table Format (`13_simple_table_format.sh`)
- **Purpose**: Display data in tabular format
- **Demonstrates**: Printf formatting for columns
- **Usage**: `./13_simple_table_format.sh`

#### 14. Complex Table Format (`14_complex_table_format.sh`)
- **Purpose**: Advanced table formatting with borders
- **Demonstrates**: Functions, formatted output with borders
- **Usage**: `./14_complex_table_format.sh`
- **Features**: 5-column table with professional formatting

### Algorithm Implementations

#### 2-1. Longest Ascending Subarray (`02-longest-asc-subarray.sh`)
- **Purpose**: Find longest ascending subsequence in array
- **Demonstrates**: AWK scripting, array processing
- **Usage**: `./02-longest-asc-subarray.sh`
- **Input**: Reads from `array.txt` file

#### 15. Min Nearest Zero (`15_min_nearest_zero.sh`)
- **Purpose**: Find number with maximum absolute value
- **Demonstrates**: Advanced AWK programming, mathematical operations
- **Usage**: `./15_min_nearest_zero.sh [numbers.txt]`
- **Features**: Handles negative numbers, tie-breaking logic

### Automation Tools

#### 16. Expect Demo (`16_expect_demo.sh`)
- **Purpose**: Automate SSH login with expect
- **Demonstrates**: Expect scripting for interactive automation
- **Usage**: Configure credentials, then `./16_expect_demo.sh`
- **Note**: For demonstration only - not secure for production

## Prerequisites

- Intermediate Bash knowledge (complete 01-Basics first)
- Understanding of system administration concepts
- Access to appropriate system permissions for some scripts
- Additional tools: rsync, curl, mysql (for relevant scripts)
- expect package (for expect demo)

## Installation Requirements

```bash
# For expect demo
sudo apt-get install expect  # Ubuntu/Debian
sudo yum install expect      # CentOS/RHEL
brew install expect          # macOS

# For MySQL backup
sudo apt-get install mysql-client
```

## Safety Notes

⚠️ **Important Safety Information:**

- **Test in safe environment**: Many scripts affect system files
- **Review before execution**: Always read script content first
- **Backup important data**: Especially before running backup/file operation scripts
- **Check permissions**: Some scripts require root or specific user permissions
- **Modify paths**: Update file paths and URLs in scripts as needed
- **Secure credentials**: Never hardcode passwords in production scripts

## Usage Patterns

### 1. System Monitoring
Combine multiple monitoring scripts:
```bash
./04_system_health_check.sh
./03_process_monitor.sh
./09_disk_usage_report.sh
```

### 2. File Management
```bash
./06_find_large_files.sh
./05_bulk_rename_files.sh
```

### 3. Network Diagnostics
```bash
./07_network_ping_sweep.sh
./08_web_status_checker.sh
```

## Learning Path

1. **System Monitoring**: Start with 03, 04, 09
2. **File Operations**: Practice with 05, 06, 10
3. **Network Tools**: Explore 07, 08
4. **User Interfaces**: Build with 12, 13, 14
5. **Advanced Algorithms**: Challenge yourself with 02-1, 15
6. **Automation**: Master 16 for complex scenarios

## Best Practices Demonstrated

- Error handling and validation
- Secure file operations
- Professional output formatting
- Resource-efficient processing
- Cross-platform compatibility considerations
- Documentation and comments