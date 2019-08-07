class CfMgmt < Formula
  desc "x"
  homepage "https://github.com/pivotalservices/cf-mgmt"
  url "https://github.com/pivotalservices/cf-mgmt/releases/download/v1.0.28/cf-mgmt-osx"
  sha256 "9af3d31535f89b854523424a5c8aeb86752db655332490ccbf2edcd031392821"
  version "1.0.28"

  def install
    mv "cf-mgmt-osx", "cf-mgmt"
    bin.install "cf-mgmt"
  end

  test do
    "cf-mgmt version"
  end
end
