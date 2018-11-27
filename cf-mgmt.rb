class CfMgmt < Formula
  desc "Go automation for managing orgs, spaces that can be driven from concourse pipeline and Git managed metadata"
  homepage "https://github.com/pivotalservices/cf-mgmt"
  url "https://github.com/pivotalservices/cf-mgmt/releases/download/v1.0.11/cf-mgmt-osx"
  sha256 "3f7166ecb6425cda9ef8b1ac1064953c432f8b243769ebe3cddb228a7f36deac"

  def install
    mv Dir.glob("cf-mgmt-*").first, "cf-mgmt"
    bin.install "cf-mgmt"
  end

  test do
    "cf-mgmt version"
  end
end
