class ClusterApiProviderAws < Formula
  desc "Kubernetes-native declarative infrastructure for AWS."
  homepage "https://github.com/kubernetes-sigs/cluster-api-provider-aws"

  v = "v0.4.2"
  url "https://github.com/kubernetes-sigs/cluster-api-provider-aws/releases/download/#{v}/clusterawsadm-darwin-amd64"
  version v
  sha256 "cb5d517cb8a70f0f183a43cdb3f6322263042e6d3737344e965b4ea49b1ea553"

  def install
    mv Dir.glob("clusterawsadm-darwin-amd64*").first, "clusterawsadm"
    bin.install "clusterawsadm"
  end

  test do
    "clusterawsadm version"
  end
end
