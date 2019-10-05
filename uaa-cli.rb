class UaaCli < Formula
  homepage "https://github.com/cloudfoundry-incubator/uaa-cli"

  v = "0.7.0"
  url "https://github.com/cloudfoundry-incubator/uaa-cli/releases/download/#{v}/uaa-darwin-amd64-#{v}"
  version v
  sha256 "2139b4eb70d0f56193cbd97e5e6dc5c83b208d37423882a70a7e9b3081528792"

  def install
    mv "uaa-darwin-amd64*", "uaa"
    bin.install "uaa"
  end

  test do
    "uaa version"
  end
end
