class CfMgmt < Formula
  desc "x"
  homepage "https://github.com/pivotalservices/cf-mgmt"
  url "https://github.com/pivotalservices/cf-mgmt/releases/download/v1.0.29/cf-mgmt-osx"
  version "1.0.29"
  sha256 "26324afecde49c587f5ca151ccab1d38413c80d6ad99f01f9d9de4978776778c"

  def install
    mv "cf-mgmt-osx", "cf-mgmt"
    bin.install "cf-mgmt"
  end

  test do
    "cf-mgmt version"
  end
end
