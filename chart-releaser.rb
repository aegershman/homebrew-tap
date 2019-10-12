class ChartReleaser < Formula
  homepage "https://github.com/helm/chart-releaser"
  desc "Hosting Helm Charts via GitHub Pages and Releases"

  v = "v0.2.2"
  @@verNum = v.sub "v", ""
  url "https://github.com/helm/chart-releaser/releases/download/#{v}/chart-releaser_#{@@verNum}_darwin_amd64.tar.gz"
  version v
  sha256 "3dfb54cf1e03d35be853823285f84c781561ce968709b5c7243c177b523ca817"

  def install
    bin.install "cr"
  end

  test do
    "cr version"
  end
end
