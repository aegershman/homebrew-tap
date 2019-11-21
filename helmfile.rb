class Helmfile < Formula
  homepage "https://github.com/roboll/helmfile"
  desc "Deploy Kubernetes Helm Charts"

  v = "v0.92.3"
  url "https://github.com/roboll/helmfile/releases/download/#{v}/helmfile_darwin_amd64"
  version v
  sha256 "1a86295c0c11d476a17358ccb5f93c9f20f6d562d2addad35936ace770dc90d3"

  def install
    mv "helmfile_darwin_amd64", "helmfile"
    bin.install "helmfile"
  end

  test do
    "helmfile -v"
  end

end
