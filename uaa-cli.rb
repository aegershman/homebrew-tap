class UaaCli < Formula
  homepage "https://github.com/cloudfoundry-incubator/uaa-cli"

  v = ""
  url "https://github.com/cloudfoundry-incubator/uaa-cli/releases/download/#{v}/uaa-darwin-amd64-#{v}"
  version v
  sha256 "d63bf174f37ae4af375a287c97127c7d8c0d3fb4fae5dd6e5337b2cb524a3796"

  def install
    mv Dir.glob("uaa-darwin-amd64*").first, "uaa"
    bin.install "uaa"
  end

  test do
    "uaa version"
  end
end
