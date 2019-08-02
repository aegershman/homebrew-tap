e Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ClusterApiProviderAws < Formula
  desc ""
  homepage ""
  url "https://github.com/kubernetes-sigs/cluster-api-provider-aws/releases/download/v0.3.6/clusterawsadm-darwin-amd64"
  sha256 "4c3c6ec814259136fe6ffccfbf23c1ec39f41edb5b664d5fca78faa0ddf215f1"

  def install
    mv "clusterawsadm-darwin-amd64", "clusterawsadm"
    bin.install "clusterawsadm"
  end

  test do
    "clusterawsadm version"
  end
end
