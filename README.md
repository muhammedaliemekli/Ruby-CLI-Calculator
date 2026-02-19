Ruby CLI Calculator 🧮
This is a command-line interface (CLI) calculator developed in Ruby. The project has evolved from a basic four-operation tool (v1.0) into a more dynamic and persistent application (v2.0) designed for practical daily use.


Version History-----------------------------------------------------------------------------------------------------------------------------------------------------

v2.0 (Latest Version)
This update focuses on state management and enhanced user experience:

Memory Management: Results are automatically stored in memory and used as the "first number" for the next operation.

Continuous Loop: The program runs persistently until the user explicitly chooses to quit.

Advanced Operators: Added support for Exponentiation (**) and Modulo (%).

Session Controls: * Press c to clear the memory and start a fresh calculation.

Press = to see the final result and terminate the program.

Error Handling: Robust check for division by zero to prevent application crashes.

v1.0 (Initial Release)
Basic arithmetic operations (Addition, Subtraction, Multiplication, Division).

Program terminated after a single calculation.

Basic logic for zero-division errors.


How to Run
Ensure you have Ruby installed on your system.

Clone this repository or download the main.rb file.

Open your terminal, navigate to the project folder, and run:

Bash
ruby main.rb


Usage
Upon launching, the calculator will prompt you for an operation:

Operations: Use +, -, *, /, **, or % to start.

Persistent Calculations: If a value is already in memory, it will be used as the starting number for your next step.

Clear (c): Resets the memory to nil.

Result (=): Displays the current session's final value and exits.

Quit (q): Closes the calculator immediately.


Technical Highlights
As a Computer Engineering student, I implemented the following software concepts in this project:

State Management: Utilizing a hafiza variable to maintain data across loop iterations.

Modular Programming: Separating logic into discrete methods (topla, cikar, etc.) for better readability and maintenance.

Input Validation: Ensuring smooth flow through conditional logic and next/break loop controls.
