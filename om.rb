class Om < Formula
  desc "General command line utility for working with Pivotal Operations Manager"
  homepage "https://github.com/pivotal-cf/om"
  url "https://github.com/pivotal-cf/om/releases/download/0.46.0/om-darwin"
  version "0.46.0"
  sha256 "5184ac2b3d0b83549d93b2aedd9f011b9c816bf0a711ef897d352429d07152bb"

  def install
    mv Dir.glob("om-*").first, "om"
    bin.install "om"
  end

  test do
    om version
  end
end
