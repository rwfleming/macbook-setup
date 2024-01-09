# macOS Developer Setup Script

## Description

This script is designed to quickly set up a macOS environment with a range of developer tools and opinionated configurations. It installs essential applications and utilities for developers and applies various system settings to enhance productivity and usability.

## Installation

Before running this script, ensure you have Homebrew installed on your macOS. Homebrew is a package manager for macOS that this script uses to install various applications and tools. If you don't have Homebrew installed, visit [https://brew.sh/](https://brew.sh/) for installation instructions.

## Usage

To use this script, follow these steps:

1. Download the script to your macOS machine.
2. Open the Terminal.
3. Navigate to the directory where you downloaded the script.
4. Make the script executable with the command `chmod +x setup.sh`.
5. Run the script using `./setup.sh`.

## What the Script Does

Here's an overview of the actions performed by this script:

### Application Installation

The script uses Homebrew to install the following applications:

- Developer tools like Docker, Visual Studio Code, Git, Vim, and various command-line utilities.
- Productivity tools like Alfred, Notion, and Slack.
- Utilities like Little Snitch, Micro Snitch, Flux, and more.
- Media applications like Spotify and IINA.

### System Configuration

- It installs Oh My Zsh, a framework for managing Zsh configuration.
- Applies various system defaults to the Dock and Finder to enhance the UI/UX. This includes auto-hiding the Dock, changing the default search scope in Finder, and showing the full path in the Finder title bar.
- Disables certain system features such as automatic spelling correction, automatic period substitution, and others which might be intrusive for developers.
- Unhides the Library folder and resets system domain settings for better accessibility.

### Important Notes

- This script is opinionated and applies settings that the author finds useful. You might want to review the script and modify it according to your preferences.
- Running this script will change system settings and install various applications. Ensure you understand the impact of these changes on your system.

## License

Specify the license under which this script is released (if applicable).

## Contact

For any queries or contributions, please contact the author of the script (provide contact information or a link to your GitHub profile).
