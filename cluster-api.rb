class ClusterApi < Formula
  desc "Home for the Cluster Management API work, a subproject of sig-cluster-lifecycle"
  homepage "https://cluster-api.sigs.k8s.io"

  v = "v0.2.5"
  url "https://github.com/kubernetes-sigs/cluster-api/releases/download/#{v}/clusterctl-darwin-amd64"
  version v
  sha256 "9e2cf24bdd25e78fdbfb2bb2a85fe24864eb63f63485b23991b24af2b1579433"

  def install
    mv Dir.glob("clusterctl-darwin-*").first, "clusterctl"
    bin.install "clusterctl"
  end

  test do
    "clusterctl version"
  end
end
