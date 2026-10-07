# Simple Interest Calculator

## Project Description

The Simple Interest Calculator is a Bash-based command-line application that calculates simple interest using three values provided by the user:

- Principal amount
- Rate of interest
- Time period

The calculator applies the simple interest formula:

Simple Interest = (Principal × Rate × Time) / 100

## Features

- Accepts the principal amount from the user.
- Accepts the rate of interest from the user.
- Accepts the time period from the user.
- Calculates simple interest automatically.
- Displays the calculated simple interest.

## Usage

1. Open a terminal.
2. Navigate to the project directory.
3. Make the script executable:

   chmod +x simple-interest.sh

4. Run the script:

   ./simple-interest.sh

5. Enter the requested values.

## Example

Input:

Principal: 1000
Rate of interest: 5
Time period: 2

Output:

Simple Interest is: 100

## Implementation

The calculator is implemented as a Bash shell script named `simple-interest.sh`.

The script reads the principal, rate, and time values using `read`, then calculates simple interest using:

Simple Interest = (Principal × Rate × Time) / 100

## Project Files

- `README.md` - Project documentation.
- `simple-interest.sh` - Bash script that calculates simple interest.
- `LICENSE` - Apache 2.0 license.
- `CODE_OF_CONDUCT` - Code of conduct for contributors.
- `CONTRIBUTING.md` - Contribution guidelines.

## License

This project is licensed under the Apache License 2.0.
