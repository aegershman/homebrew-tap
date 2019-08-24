class Kind < Formula
  desc "Kubernetes IN Docker - local clusters for testing Kubernetes"
  homepage "https://kind.sigs.k8s.io/"
  url "https://github.com/kubernetes-sigs/kind/releases/download/v0.5.1/kind-darwin-amd64"
  sha256 "b6a8fe2b3b53930a1afa4f91b033cdc24b0f6c628d993abaa9e40b57d261162a"

  def install
    mv "kind-darwin-amd64", "kind"
    bin.install "kind"
  end

  test do
    "kind version"
  end
end
