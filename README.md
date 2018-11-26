# homebrew-tap

Using this as an opportunity to learn how to create and maintain homebrew taps. I wouldn't rely on this repository for anything important, to be honest.

## resources

- [formula-cookbook](https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md)

- [acceptable-formula](https://docs.brew.sh/Acceptable-Formulae)

- [old, but interesting: "Distributing Your Home Grown Tools to the Masses with Homebrew"](https://tech.cars.com/distributing-your-home-grown-tools-to-the-masses-with-homebrew-acb7a62518a8)

- helpful commands:

```sh
cd $(brew --repo aegershman/homebrew-tap)

brew tap aegershman/homebrew-tap
brew untap aegershman/homebrew-tap

brew create <url> --tap aegershman/homebrew-tap
```

- after having created the repository, tapped using `brew tap aegershman/homebrew-tap`, and `cd`ing into the directory with `cd $(brew --repo aegershman/homebrew-tap)`, in order to push changes I had to set the remote origin to the `ssh` version rather than `https` using `git@github.com:aegershman/homebrew-tap.git`.

- example of creating the `om-linux` tap:

```sh
brew create \
  https://github.com/pivotal-cf/om/releases/download/0.46.0/om-darwin \
  --tap aegershman/homebrew-tap
```
