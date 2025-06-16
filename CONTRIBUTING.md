# Contributing to Kerb's Dotfiles

First off, thank you for considering contributing to my dotfiles!

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How Can I Contribute?](#how-can-i-contribute)
- [Development Setup](#development-setup)
- [Style Guidelines](#style-guidelines)
- [Commit Guidelines](#commit-guidelines)
- [Pull Request Process](#pull-request-process)
- [Testing](#testing)
- [Documentation](#documentation)
- [Community](#community)

## Code of Conduct

This project and everyone participating in it is governed by our [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to [matias.pierobonm@gmail.com](mailto:matias.pierobonm@gmail.com).

### Our Pledge

We pledge to make participation in our project a harassment-free experience for everyone, regardless of:
- Experience level (from first-time contributors to veteran developers)
- Background, identity, or personal characteristics

## Getting Started

### Prerequisites

Before you begin, ensure you have:
- `zsh` or `bash` installed
- Git
- A GitHub account
- Basic familiarity with Git and GitHub workflow
- (Optional) Experience with dotfiles and bash-scripting is helpful but not required!

### First Contributions

Not sure where to start? Look for issues labeled:
- `good first issue` - Simple tasks perfect for newcomers
- `help wanted` - Tasks where we need community assistance
- `documentation` - Help improve our docs (no coding required!)
- `apps` - request integration for some app's config

## How Can I Contribute?

### 🐛 Reporting Bugs

Before creating bug reports, please check existing issues to avoid duplicates. When creating a bug report, include:

```markdown
**Description**
A clear and concise description of the bug.

**To Reproduce**
Steps to reproduce the behavior:
1. Run the `app/install.sh` '...'
2. Apply changes '...'
4. See error

**Expected Behavior**
What you expected to happen.

**Actual Behavior**
What actually happened, including any error messages.

**System Information**
- OS: [e.g., Ubuntu 22.04]
- Python version: [e.g., 3.10.5]
- Enabled apps: [e.g., bat, act]


**Additional Context**
Add any other context, including references if applicable.
```

### 💡 Suggesting new App configs

Enhancement suggestions are tracked as GitHub issues. When creating an enhancement suggestion, include:

- **Use case**: Explain the problem you're trying to solve
- **Proposed solution**: Describe how you envision it working
- **Alternatives considered**: List any alternative solutions you've thought about
- **Application context**: If relevant, explain how you would commonly use this app for

### 📚 Adding Platform Support

Want to add support for a new Operating System? Here's how:

1. **Create an issue** discussing the system you want to add
2. **Gather resources**: Ensure you have legal access to the resources
3. **Start with core package-managment**: Focus on app installation first
4. **Follow the pattern**: Look at existing implementations
5. **Add config compatiblity**: Every app needs config, let's create a single config file

### 🎨 Improving the UI/UX

- Mockups and design suggestions are welcome!
- Consider accessibility in all designs
- CLI arguments should be intuitive, tell us if you find them confusing.

## Development Setup

### 1. Fork and Clone

```bash
# Fork the repository on GitHub, then:
git clone https://github.com/YOUR_USERNAME/dotfiles.git
cd dotfiles
git remote add upstream https://github.com/kerbaras/dotfiles.git
```

### 2. Set Up Pre-commit Hooks

```bash
# Install pre-commit hooks
pre-commit install

# Run hooks manually (optional)
pre-commit run --all-files
```

### 3. Run a particular installer

```bash
# Start the development server
./configs/git/install.sh

# Or use the development script
./scripts/dev.sh  # On Windows: scripts\dev.bat
```

## File Organization

```
dotfiles/
├── bin/            # binaries from tools
├── configs/
│   ├── env/        # Main shell environment configs
│   ├── git/        # Git specific configurations
│   ├── {{ app }}/  # App specific configurations
│   └── .gitignore  # Ignore other configs that you don't want to track
└── scripts/        # Installation and configuration scripts
```

## Commit Guidelines

We follow [Conventional Commits](https://www.conventionalcommits.org/):

### Format

```
<type>(<scope>): <subject>

<body>

<footer>
```

### Types

- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation changes
- `style`: Code style changes (formatting, etc.)
- `refactor`: Code changes that neither fix bugs nor add features
- `test`: Adding or updating tests
- `chore`: Maintenance tasks
- `perf`: Performance improvements

### Examples

```bash
# With scope and body
feat(git): add fpush alias

Implements force push shourtcut:
- adds force-with-lease flag
- pushes to origin

Closes #123

# Bug fix
fix(macos): update packages before installation 

# Documentation
docs(installer): update installer examples
```

## Pull Request Process

### 1. Create a Feature Branch

```bash
# Update your fork
git switch main
git pull upstream main

# Create feature branch
git switch -c feature/your-feature-name
```

### 2. Make Your Changes

- Write code following our style guidelines
- Add/update tests as needed
- Update documentation

### 3. Commit Your Changes

```bash
# Stage changes
git add .

# Commit with conventional commit message
git commit -m "feat(component): add amazing feature"
```

### 4. Push to Your Fork

```bash
git push origin feature/your-feature-name
```

### 5. Create Pull Request

1. Go to the original repository on GitHub
2. Click "New Pull Request"
3. Select your fork and branch

### 6. Code Review

- Respond to feedback constructively
- Make requested changes
- Push additional commits to your branch
- Mark conversations as resolved

## Documentation

### Code Documentation

- Every public function needs a docstring
- Complex algorithms need inline comments
- Update README.md for significant features

## Community

### Forums

- Use GitHub Discussions for long-form conversations

### Communication Guidelines

- Be respectful and inclusive
- Assume positive intent
- Help newcomers get started

## Recognition

Contributors are recognized in several ways:
- Listed in [CONTRIBUTORS.md](CONTRIBUTORS.md)
- Mentioned in release notes

## Questions?

If you have questions not covered here:
1. Check our [FAQ](docs/FAQ.md)
2. Ask in Discord
3. Open a discussion on GitHub
4. Email [matias.pierobonm@gmail.com](mailto:matias.pierobonm@gmail.com)
