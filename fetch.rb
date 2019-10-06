class Fetch < Formula
  homepage "https://www.gruntwork.io/"
  desc "fetch makes it easy to download files, folders, and release assets from a specific git commit, branch, or tag of public and private GitHub repos."

  v = "v0.3.7"
  url "https://github.com/gruntwork-io/fetch/releases/download/#{v}/fetch_darwin_amd64"
  version v
  sha256 "be4e8c2ef566fe99d16c25e228c403d7fe56c2642eabf0f78e1e3a335f9c7d37"

  def install
    mv "fetch_darwin_amd64", "fetch"
    bin.install "fetch"
  end

  test do
    "fetch -v"
  end
end
