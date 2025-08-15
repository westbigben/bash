# Bash Scripting Collection

A comprehensive collection of Bash scripts designed to teach shell scripting from beginner to advanced levels. This repository contains practical examples, real-world automation scripts, and best practices for Bash programming.

## 📁 Repository Structure

### 🔰 [01-Basics/](./01-Basics/)
**12 fundamental scripts** covering essential Bash concepts:
- Basic syntax and structure
- Variables and user input
- Control flow (if-else, case, loops)
- Functions and arrays
- File operations and math
- Command-line arguments

**Perfect for**: Complete beginners, programming students, quick reference

### 🚀 [02-Advanced/](./02-Advanced/)
**16 advanced scripts** demonstrating real-world applications:
- System administration and monitoring
- File operations and network tools
- Database backup and automation
- Interactive user interfaces
- Data processing and formatting
- Algorithm implementations

**Perfect for**: System administrators, DevOps engineers, intermediate scripters

## 🎯 Learning Path

### For Beginners
```
01-Basics/ → Complete all 12 scripts in order
↓
02-Advanced/ → Start with system monitoring scripts (01, 03, 04)
↓
02-Advanced/ → File operations (05, 06, 09)
↓
02-Advanced/ → User interfaces (12, 13, 14)
```

### For Intermediate Users
```
01-Basics/ → Quick review of fundamentals
↓
02-Advanced/ → Focus on automation (01, 02, 10, 11, 16)
↓
02-Advanced/ → Network and monitoring tools (07, 08)
↓
02-Advanced/ → Algorithm challenges (02-1, 15)
```

## 📊 Scripts Summary

| Category | Basic Scripts | Advanced Scripts | Total |
|----------|---------------|------------------|-------|
| **Control Flow** | if-else, case, loops | Interactive menus | 6 |
| **System Admin** | File operations | Log rotation, health checks, monitoring | 8 |
| **Data Processing** | Variables, arrays, math | Table formatting, algorithms | 7 |
| **Automation** | Functions, arguments | Backup, database, expect | 5 |
| **Network** | - | Ping sweep, web status | 2 |
| **Total** | **12** | **16** | **28** |

## 🛠 Prerequisites

### Basic Requirements
- Unix-like operating system (Linux, macOS, WSL on Windows)
- Bash shell (version 4.0+)
- Text editor (vim, nano, VS Code, etc.)
- Basic command line knowledge

### For Advanced Scripts
```bash
# Package installations (Ubuntu/Debian)
sudo apt-get install rsync curl mysql-client expect

# Package installations (CentOS/RHEL)
sudo yum install rsync curl mysql expect

# Package installations (macOS with Homebrew)
brew install rsync curl mysql-client expect
```

## 🚀 Quick Start

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd bash
   ```

2. **Make scripts executable**:
   ```bash
   chmod +x 01-Basics/*.sh
   chmod +x 02-Advanced/*.sh
   ```

3. **Start with basics**:
   ```bash
   cd 01-Basics
   ./01_hello_world.sh
   ```

4. **Progress to advanced**:
   ```bash
   cd ../02-Advanced
   ./04_system_health_check.sh
   ```

## 📋 Script Categories Explained

### 🔰 Basic Scripts (01-Basics/)
| Script | Concept | Use Case |
|--------|---------|----------|
| `01_hello_world.sh` | Basic structure | Your first script |
| `02_variables.sh` | Variable usage | Data storage |
| `03_user_input.sh` | Interactive input | User interaction |
| `04_if_else.sh` | Conditional logic | Decision making |
| `05_case_statement.sh` | Multi-way branching | Menu systems |
| `06_for_loop.sh` | Iteration | Repetitive tasks |
| `07_while_loop.sh` | Conditional loops | Dynamic iteration |
| `08_functions.sh` | Code organization | Reusable code |
| `09_arrays.sh` | Data structures | Multiple values |
| `10_file_operations.sh` | File I/O | File manipulation |
| `11_math_operations.sh` | Arithmetic | Calculations |
| `12_script_arguments.sh` | Parameters | Command-line args |

### 🚀 Advanced Scripts (02-Advanced/)
| Category | Scripts | Description |
|----------|---------|-------------|
| **System Admin** | `01_log_rotation.sh`<br>`03_process_monitor.sh`<br>`04_system_health_check.sh`<br>`09_disk_usage_report.sh` | Log management, process monitoring, system status reporting |
| **File Operations** | `02_backup_script.sh`<br>`05_bulk_rename_files.sh`<br>`06_find_large_files.sh`<br>`10_mysql_backup.sh` | Backup solutions, bulk operations, file discovery |
| **Network Tools** | `07_network_ping_sweep.sh`<br>`08_web_status_checker.sh` | Network diagnostics, web monitoring |
| **User Interface** | `12_interactive_menu.sh`<br>`13_simple_table_format.sh`<br>`14_complex_table_format.sh` | Menu systems, data presentation |
| **Algorithms** | `02-longest-asc-subarray.sh`<br>`15_min_nearest_zero.sh` | Array processing, mathematical operations |
| **Automation** | `11_github_repo_cloner.sh`<br>`16_expect_demo.sh` | Development tools, interactive automation |

## 💡 Key Learning Outcomes

### After Completing 01-Basics/
- ✅ Understand Bash syntax and structure
- ✅ Work with variables and user input
- ✅ Implement control flow and loops
- ✅ Create and use functions
- ✅ Handle arrays and file operations
- ✅ Process command-line arguments

### After Completing 02-Advanced/
- ✅ Automate system administration tasks
- ✅ Monitor system health and processes
- ✅ Create professional user interfaces
- ✅ Implement backup and recovery solutions
- ✅ Build network diagnostic tools
- ✅ Process complex data structures
- ✅ Apply advanced automation techniques

## 🔧 Best Practices Demonstrated

### Code Quality
- **Consistent shebang usage**: `#!/bin/bash`
- **Error handling**: Safe file operations
- **Input validation**: Secure user input processing
- **Resource management**: Efficient system resource usage

### Security
- **Safe file operations**: Proper quoting and path handling
- **Input sanitization**: Preventing injection attacks
- **Permission awareness**: Understanding security contexts
- **Credential management**: Secure handling of sensitive data

### Performance
- **Efficient algorithms**: Optimized data processing
- **Resource conservation**: Memory and CPU efficient scripts
- **Parallel processing**: Background job management
- **Scalable solutions**: Scripts that handle varying data sizes

## 🛡️ Safety Guidelines

⚠️ **Always follow these safety practices:**

1. **Test First**: Run scripts in safe environments
2. **Read Code**: Understand what scripts do before execution
3. **Backup Data**: Protect important files before running file operations
4. **Check Permissions**: Ensure appropriate access levels
5. **Validate Inputs**: Never trust user input without validation
6. **Monitor Resources**: Watch system impact during execution

## 🤝 Contributing

This repository welcomes contributions! Areas for improvement:
- Additional algorithm implementations
- Platform-specific optimizations
- Enhanced error handling
- Performance improvements
- Documentation updates

## 📖 Additional Resources

### Learning Materials
- [Bash Manual](https://www.gnu.org/software/bash/manual/)
- [ShellCheck](https://www.shellcheck.net/) - Script analysis tool
- [Advanced Bash Scripting Guide](https://tldp.org/LDP/abs/html/)

### Development Tools
- **Debugging**: Use `bash -x script.sh` for execution tracing
- **Validation**: Use ShellCheck for code quality
- **Testing**: Create test cases for your scripts
- **Documentation**: Comment your code thoroughly

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🎯 Next Steps

1. **Complete the basics**: Master all scripts in `01-Basics/`
2. **Practice daily**: Incorporate scripts into your workflow
3. **Modify and experiment**: Adapt scripts to your needs
4. **Build complex solutions**: Combine multiple concepts
5. **Share knowledge**: Teach others and contribute back

---

**Happy Scripting!** 🎉

Remember: The best way to learn Bash is by doing. Start with the basics, experiment with modifications, and gradually work your way up to the advanced scripts. Each script builds upon previous concepts, creating a comprehensive learning experience.