class Variant < Formula
  homepage "https://github.com/mumoshu/variant"
  desc "Wrap up your bash scripts into a modern CLI today. Graduate to a full-blown golang app tomorrow."

  v = "v0.35.1"
  @@verNum = v.sub "v", ""
  url "https://github.com/mumoshu/variant/releases/download/#{v}/variant_#{@@verNum}_darwin_amd64.tar.gz"
  version v
  sha256 "5412fc84397dcc50c5a4dbc4f7362c02f8fa05755b0950aa4471fb9f2ed5b657"

  def install
    bin.install "variant"
  end

  test do
    "variant version"
  end
end
