# Kerb's Dotfiles 🧑🏻‍💻

<p align="center">
  <strong>This is a collection of useful configs and tools i use daily,
  so better have it here to not loose them up.</strong>
</p>

<p align="center">
  <a href="#features">Features</a> •
  <a href="#installation">Installation</a> •
  <a href="#usage">Usage</a> •
  <a href="#Themes">Themes</a> •
  <a href="#roadmap">Roadmap</a> •
  <a href="#contributing">Contributing</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/bash-gray.svg?colorA=363a4f&colorB=f5a97f&style=for-the-badge" alt="Bash Scripting"/>
  <img src="https://img.shields.io/badge/license-MIT-pink.svg?colorA=363a4f&colorB=b7bdf8&style=for-the-badge" alt="MIT License"/>
  <img src="https://img.shields.io/badge/status-alpha-orange.svg?colorA=363a4f&colorB=a6da95&style=for-the-badge" alt="Status: Alpha"/>
</p>

---

## 🌟 Features

- **🔍 Complete Rule Validation**: Every character choice validated against official rules
- **📚 Source Citations**: Every validation includes book and page references
- **⚡ Build Optimization**: MinMax strategies and synergy suggestions
- **🤖 Intelligent PDF Processing**: Automatically extract rules from uploaded rulebooks
- **🎯 Multi-System Support**: D&D 5e, Pathfinder, and more
- **🔌 VTT Integration**: Export to Roll20, FoundryVTT, and other platforms

## 🚀 Quick Start

> [!IMPORTANT]
> This is my personal dotfiles, if you want to give it a try you should first fork this repo. 
> The scripts here are highly opinionated and are expected to change your settings. **Use it at your own risk!**

### Prerequisites

This script uses `sh` and `bash` to install most of the tools. 
If you choose to use this script using git on mac you might need to enable xcode tools

```bash
xcode-select --install
```

### Installation

```bash
git clone https://github.com/kerbaras/dotfiles ~/.dotfiles
cd ~/.dotfiles
./scripts/bootstrap.sh
```

### Basic Usage

```bash
# Exclude individual apps from configuration
./scripts/bootstrap.sh --exclude warp

# Select the OS platform and the Package Manager tool
./scripts/bootstrap.sh --platform macos --package brew
```

## 🎨 Themes

<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" alt="Catppuccin" height="120" />
  &nbsp;
  <a href="https://github.com/catppuccin">
    <img src="https://github-readme-stats.vercel.app/api/pin?username=catppuccin&repo=catppuccin&theme=catppuccin_latte" />
  </a>
</p>
<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png" height="5em"/>
</p>

&nbsp;

<p align="center">
Catppuccin is a community-driven pastel theme that aims to be the middle ground between low and high contrast themes. It consists of 4 soothing warm flavors with 26 eye-candy colors each, perfect for coding, designing, and much more!
</p>

&nbsp;

<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/demo.png" alt="catppuccin preview"/>
</p>

## 📦 Roadmap


## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

### Development Workflow

1. Fork the repository
2. Create a feature branch (`git switch -c feature/amazing-feature`)
3. Commit your changes (`git commit -m 'feat: Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 🛡️ Security

- Respect for publisher copyrights

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [Mathias Bynens](https://mathiasbynens.be/) and his amazing [dotfiles repository](https://github.com/mathiasbynens/dotfiles)
- [Denis Gruzdev](https://cj.dog)'s configs at his [dotfiles repository](https://github.com/codingjerk/dotfiles)
- All contributors who help make my Dotfiles better

<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
  <br />
  <small><italic>Made with ❤️ for the Dev Community by Kerb!</italic></small>
</p>