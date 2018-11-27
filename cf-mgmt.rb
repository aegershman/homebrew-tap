class CfMgmt < Formula
  desc "Go automation for managing orgs, spaces that can be driven from concourse pipeline and Git managed metadata"
  homepage "https://github.com/pivotalservices/cf-mgmt"
  url "https://github.com/pivotalservices/cf-mgmt/releases/download/v1.0.11/cf-mgmt-config-osx"
  sha256 "29cb1324ee42ac0fa8005b87496c324ed4c12c8ad19c25fc74ccd506a1b27d71"

  def install
    mv Dir.glob("cf-mgmt-*").first, "cf-mgmt"
    bin.install "cf-mgmt"
  end

  test do
    "cf-mgmt version"
  end
end
