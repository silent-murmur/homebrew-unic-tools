class UnicToolsAzureDownload < Formula
  desc "Downloads assets from a azure space."
  homepage "https://github.com/silent-murmur/unic-tools-azure-download"
  url "https://github.com/silent-murmur/unic-tools-azure-download/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "79d082c8bbd731683f8d2f51878538ffb434200de26b7f83909a5086d6092eaf"
  license "MIT"

  depends_on "bash" => :run

  def install
    bin.install "azure-download.ps1" => "az-dl"
  end

  test do
    system "save-interpret-run -h"
  end
end