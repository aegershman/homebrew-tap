# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ytt < Formula
  desc "YAML templating tool that works on YAML structure instead of text"
  homepage "https://get-ytt.io"
  url "https://github.com/get-ytt/ytt/releases/download/v0.1.0/ytt-darwin-amd64"
  sha256 "e771415781af72ca2dc8288f5a2d9bf617fe6a81fc3a95af6c67fa8352c0ca73"

  def install
    mv Dir.glob("ytt*").first, "ytt"
    bin.install "ytt"
  end

  test do
    ytt version
  end
end
