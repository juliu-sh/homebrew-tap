# Jukes Studio Homebrew tap

Install the free, MIT-licensed Maccelerate app:

```sh
brew install --cask juliu-sh/tap/maccelerate
```

The cask uses the same signed and notarized GitHub DMG and checksum as the official Sparkle update feed. It targets macOS 13 and later, with a universal app for Apple Silicon and Intel.

Maccelerate can update through Sparkle. To explicitly update it with Homebrew:

```sh
brew upgrade --cask --greedy maccelerate
```

[Public releases and source](https://github.com/juliu-sh/maccelerate) · [Website](https://maccelerate.app/)

The tap does not remove preferences or private user data with a zap rule.
