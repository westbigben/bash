# Bash Basics

This directory contains fundamental Bash scripting examples that cover the essential concepts every Bash programmer should know. These scripts are designed for beginners to learn the core building blocks of shell scripting.

## Scripts Overview

### 1. Hello World (`01_hello_world.sh`)
- **Purpose**: Basic script structure and output
- **Demonstrates**: Simple echo command and shebang usage
- **Usage**: `./01_hello_world.sh`

### 2. Variables (`02_variables.sh`)
- **Purpose**: Variable declaration and usage
- **Demonstrates**: String variable assignment and interpolation
- **Usage**: `./02_variables.sh`

### 3. User Input (`03_user_input.sh`)
- **Purpose**: Reading user input interactively
- **Demonstrates**: `read` command with prompt
- **Usage**: `./03_user_input.sh`

### 4. If-Else Statements (`04_if_else.sh`)
- **Purpose**: Conditional logic and decision making
- **Demonstrates**: Numeric comparison with if-else structure
- **Usage**: `./04_if_else.sh <number>`
- **Example**: `./04_if_else.sh 15`

### 5. Case Statements (`05_case_statement.sh`)
- **Purpose**: Multi-way conditional branching
- **Demonstrates**: Case statement with pattern matching
- **Usage**: `./05_case_statement.sh`

### 6. For Loops (`06_for_loop.sh`)
- **Purpose**: Iterative execution with for loops
- **Demonstrates**: Numeric range iteration using brace expansion
- **Usage**: `./06_for_loop.sh`

### 7. While Loops (`07_while_loop.sh`)
- **Purpose**: Conditional looping with while
- **Demonstrates**: Counter-based loop with increment
- **Usage**: `./07_while_loop.sh`

### 8. Functions (`08_functions.sh`)
- **Purpose**: Code organization with functions
- **Demonstrates**: Function definition, parameters, and calling
- **Usage**: `./08_functions.sh`

### 9. Arrays (`09_arrays.sh`)
- **Purpose**: Working with indexed arrays
- **Demonstrates**: Array declaration and element access
- **Usage**: `./09_arrays.sh`

### 10. File Operations (`10_file_operations.sh`)
- **Purpose**: Basic file manipulation
- **Demonstrates**: File creation and reading with redirection
- **Usage**: `./10_file_operations.sh`

### 11. Math Operations (`11_math_operations.sh`)
- **Purpose**: Arithmetic calculations in Bash
- **Demonstrates**: Arithmetic expansion for mathematical operations
- **Usage**: `./11_math_operations.sh`

### 12. Script Arguments (`12_script_arguments.sh`)
- **Purpose**: Handling command-line parameters
- **Demonstrates**: Positional parameters (`$1`, `$2`)
- **Usage**: `./12_script_arguments.sh arg1 arg2`
- **Example**: `./12_script_arguments.sh hello world`

## Learning Path

1. Start with `01_hello_world.sh` to understand basic script structure
2. Learn variables and user input with `02_variables.sh` and `03_user_input.sh`
3. Master control flow with `04_if_else.sh`, `05_case_statement.sh`
4. Understand loops with `06_for_loop.sh` and `07_while_loop.sh`
5. Organize code with `08_functions.sh`
6. Work with data structures using `09_arrays.sh`
7. Handle files with `10_file_operations.sh`
8. Perform calculations with `11_math_operations.sh`
9. Process command-line arguments with `12_script_arguments.sh`

## Prerequisites

- Basic understanding of command line
- Text editor (vim, nano, or any editor)
- Unix-like operating system (Linux, macOS, WSL)

## Getting Started

1. Make scripts executable:
   ```bash
   chmod +x *.sh
   ```

2. Run any script:
   ```bash
   ./script_name.sh
   ```

## Tips

- Read the script content before running to understand what it does
- Experiment by modifying the scripts
- Use `bash -x script_name.sh` for debugging (shows execution trace)
- Try different inputs and arguments to see how scripts behave