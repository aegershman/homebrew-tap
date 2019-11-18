class ClusterApi < Formula
  desc "Home for the Cluster Management API work, a subproject of sig-cluster-lifecycle"
  homepage "https://cluster-api.sigs.k8s.io"

  v = "v0.2.7"
  url "https://github.com/kubernetes-sigs/cluster-api/releases/download/#{v}/clusterctl-darwin-amd64"
  version v
  sha256 "0fa4c23386262614d21bb3dbf15a9798f5880d70d87ca7c2ec4ccb6ced1736b7"

  def install
    mv Dir.glob("clusterctl-darwin-*").first, "clusterctl"
    bin.install "clusterctl"
  end

  test do
    "clusterctl version"
  end
end
