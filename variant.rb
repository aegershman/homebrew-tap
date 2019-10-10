class Variant < Formula
  homepage "https://github.com/mumoshu/variant"
  desc "Wrap up your bash scripts into a modern CLI today. Graduate to a full-blown golang app tomorrow."

  v = "v0.36.4"
  @@verNum = v.sub "v", ""
  url "https://github.com/mumoshu/variant/releases/download/#{v}/variant_#{@@verNum}_darwin_amd64.tar.gz"
  version v
  sha256 "e26aef27d0f9c39d40ec37f33564334eaf42de68ae8757f888eeb84691197c61"

  def install
    bin.install "variant"
  end

  test do
    "variant version"
  end
end
