# homebrew-tap

goofing with homebrew

## notepad

```sh
cd $(brew --repo aegershman/homebrew-tap)

brew tap aegershman/homebrew-tap
brew untap aegershman/homebrew-tap

brew create <url> --tap aegershman/homebrew-tap

brew create \
  https://github.com/kubernetes-sigs/kind/releases/download/v0.5.1/kind-darwin-amd64 \
  --tap aegershman/homebrew-tap
```

after created the repo, tapped using `brew tap aegershman/homebrew-tap`, and `cd`ing into the directory with `cd $(brew --repo aegershman/homebrew-tap)`, had to set the remote origin to the `ssh` version rather than `https` using `git@github.com:aegershman/homebrew-tap.git`.

```sh
git remote set-url origin git@github.com:aegershman/homebrew-tap.git
```

---

notepad

- Creating the tap should read from the version-files
- [Listener should check available verions from github and compare to version-file](https://gist.github.com/lukechilds/a83e1d7127b78fef38c2914c4ececc3c)
