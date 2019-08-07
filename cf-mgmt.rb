# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CfMgmt < Formula
  desc "x"
  homepage ""
  url "https://github.com/pivotalservices/cf-mgmt/releases/download/v1.0.28/cf-mgmt-osx"
  sha256 "9af3d31535f89b854523424a5c8aeb86752db655332490ccbf2edcd031392821"

  def install
    mv "cf-mgmt-osx", "cf-mgmt"
    bin.install "cf-mgmt"
  end

  test do
    "cf-mgmt version"
  end
end
