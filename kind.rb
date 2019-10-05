class Kind < Formula
  homepage "https://kind.sigs.k8s.io/"

  v = "v0.0.1" # CI Managed
  url "https://github.com/kubernetes-sigs/kind/releases/download/#{v}/kind-darwin-amd64"
  version v
  sha256 "b6a8fe2b3b53930a1afa4f91b033cdc24b0f6c628d993abaa9e40b57d261162a" # CI Managed

  def install
    mv "kind-darwin-amd64", "kind"
    bin.install "kind"
  end

  test do
    "kind version"
  end
end
