class ClusterApiProviderAws < Formula
  desc "Kubernetes-native declarative infrastructure for AWS."
  homepage "https://github.com/kubernetes-sigs/cluster-api-provider-aws"

  v = "v0.4.5"
  url "https://github.com/kubernetes-sigs/cluster-api-provider-aws/releases/download/#{v}/clusterawsadm-darwin-amd64"
  version v
  sha256 "9534f14106de8e05ecd800cc775ea38f4c97e4a34a4acef65db5ccc970456885"

  def install
    mv Dir.glob("clusterawsadm-darwin-amd64*").first, "clusterawsadm"
    bin.install "clusterawsadm"
  end

  test do
    "clusterawsadm version"
  end
end
