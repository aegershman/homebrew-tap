class Kind < Formula
  homepage "https://kind.sigs.k8s.io/"

  v = "v0.6.0"
  url "https://github.com/kubernetes-sigs/kind/releases/download/#{v}/kind-darwin-amd64"
  version v
  sha256 "eba1480b335f1fd091bf3635dba3f901f9ebd9dc1fb32199ca8a6aaacf69691e"

  def install
    mv "kind-darwin-amd64", "kind"
    bin.install "kind"
  end

  test do
    "kind version"
  end
end
