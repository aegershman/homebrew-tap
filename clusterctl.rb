# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ClusterApiProviderAws < Formula
  desc ""
  homepage ""
  url "https://github.com/kubernetes-sigs/cluster-api-provider-aws/releases/download/v0.3.6/clusterctl-darwin-amd64"
  sha256 "5374c600eb776e2784383781efd6b9b2da1f6b73a1fcad5871842951f6ebdef7"

  def install
    mv "clusterctl-darwin-amd64", "clusterctl"
    bin.install "clusterctl"
  end

  test do
    "kind clusterctl"
  end
end
