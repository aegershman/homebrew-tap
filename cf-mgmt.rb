class CfMgmt < Formula
  desc "x"
  homepage "https://github.com/pivotalservices/cf-mgmt"
  url "https://github.com/pivotalservices/cf-mgmt/releases"
  version "1.0.30"
  sha256 "0f5529cfb50b1893a73c37804287a7de017dd97eedd978e7e3518f93bcec6780"

  def install
    mv Dir.glob("cf-mgmt-*").first, "cf-mgmt"
    bin.install "cf-mgmt"
  end

  test do
    "cf-mgmt version"
  end
end
