class Variant < Formula
  homepage "https://github.com/mumoshu/variant"
  desc "Wrap up your bash scripts into a modern CLI today. Graduate to a full-blown golang app tomorrow."

  v = "v0.35.0"
  @@verNum = v.sub "v", ""
  url "https://github.com/mumoshu/variant/releases/download/#{v}/variant_#{@@verNum}_darwin_amd64.tar.gz"
  version v
  sha256 "4d4c48e95859498055eb5f1be8f3c95491a52639e0298342937081f39b39bdae"

  def install
    bin.install "variant"
  end

  test do
    "variant version"
  end
end
