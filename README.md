# Atlas Markdown 📜

![Atlas Markdown](https://img.shields.io/badge/Atlas%20Markdown-v1.0-blue.svg)
![Python](https://img.shields.io/badge/Python-3.8%2B-green.svg)
![License](https://img.shields.io/badge/License-MIT-yellow.svg)

## Overview

Atlas Markdown is a Python-based tool designed to simplify the process of downloading and converting Atlassian product documentation into clean Markdown files. This tool is optimized for use with applications like Obsidian, making it easier for users to manage and reference documentation efficiently.

### Features

- **Easy Conversion**: Download Atlassian documentation and convert it into Markdown format with a single command.
- **Optimized for Obsidian**: The output files are tailored for seamless integration with Obsidian, a popular note-taking tool.
- **Support for Multiple Atlassian Products**: Works with documentation from Confluence, Jira, and other Atlassian products.
- **User-Friendly**: Designed with simplicity in mind, allowing users to focus on their content rather than the technical details.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Supported Products](#supported-products)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Installation

To get started with Atlas Markdown, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/RottenPentium5/atlas-markdown.git
   cd atlas-markdown
   ```

2. **Install Dependencies**:
   Ensure you have Python 3.8 or higher installed. Then, install the required packages:
   ```bash
   pip install -r requirements.txt
   ```

3. **Download the Latest Release**:
   Visit the [Releases section](https://github.com/RottenPentium5/atlas-markdown/releases) to download the latest version. Once downloaded, execute the file to start using Atlas Markdown.

## Usage

Using Atlas Markdown is straightforward. Here’s how to get started:

1. **Run the Tool**:
   After installation, you can run the tool using the command line:
   ```bash
   python atlas_markdown.py --product <product_name> --output <output_directory>
   ```
   Replace `<product_name>` with the name of the Atlassian product (e.g., `confluence`, `jira`) and `<output_directory>` with the path where you want to save the Markdown files.

2. **Example Command**:
   ```bash
   python atlas_markdown.py --product confluence --output ./docs
   ```

3. **Check the Output**:
   After running the command, navigate to the specified output directory to find your Markdown files.

For more detailed options and configurations, run:
```bash
python atlas_markdown.py --help
```

## Supported Products

Atlas Markdown supports documentation for the following Atlassian products:

- **Confluence**: Easily download and convert your Confluence documentation.
- **Jira**: Get your Jira documentation in Markdown format for easy reference.
- **Other Atlassian Tools**: The tool is designed to be extensible, allowing for future support of additional products.

## Contributing

We welcome contributions to improve Atlas Markdown. If you want to help, please follow these steps:

1. **Fork the Repository**: Click on the "Fork" button at the top right of the page.
2. **Create a Branch**: Create a new branch for your feature or bug fix.
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. **Make Your Changes**: Implement your changes and ensure they work as expected.
4. **Commit Your Changes**: Commit your changes with a clear message.
   ```bash
   git commit -m "Add a new feature"
   ```
5. **Push to Your Fork**:
   ```bash
   git push origin feature/your-feature-name
   ```
6. **Open a Pull Request**: Go to the original repository and click on "New Pull Request".

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, please reach out:

- **Author**: Your Name
- **Email**: your.email@example.com
- **GitHub**: [RottenPentium5](https://github.com/RottenPentium5)

---

## Additional Resources

### Documentation Links

- [Atlassian Developer Documentation](https://developer.atlassian.com/)
- [Obsidian Documentation](https://help.obsidian.md/)

### Community

Join our community to share your experiences and get support:

- [GitHub Discussions](https://github.com/RottenPentium5/atlas-markdown/discussions)
- [Discord Channel](https://discord.gg/example)

---

## Conclusion

Atlas Markdown aims to streamline the process of managing Atlassian documentation. With its easy-to-use interface and optimized output for tools like Obsidian, it enhances your productivity and organization. We encourage you to explore the tool and contribute to its development.

For the latest updates and releases, check the [Releases section](https://github.com/RottenPentium5/atlas-markdown/releases) regularly.