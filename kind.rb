# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kind < Formula
  desc "Kubernetes IN Docker - local clusters for testing Kubernetes"
  homepage "https://kind.sigs.k8s.io/"
  url "https://github.com/kubernetes-sigs/kind/releases/download/v0.4.0/kind-darwin-amd64"
  sha256 "023f1886207132dcfc62139a86f09488a79210732b00c9ec6431d6f6b7e9d2d3"

  def install
    mv "kind-darwin-amd64", "kind"
    bin.install "kind"
  end

  test do
    "kind version"
  end
end
