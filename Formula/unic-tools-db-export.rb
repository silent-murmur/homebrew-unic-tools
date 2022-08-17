class UnicToolsDbExport < Formula
  desc "Exports a database from a drupal pod in a kubernetes cluster"
  homepage "https://github.com/silent-murmur/unic-tools-db-export"
  url "https://github.com/silent-murmur/unic-tools-db-export/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "12b4bb1aad718d78fcb85367d2c82b5384fc9495e4319134a7577e3c6d1355c2"
  license "MIT"

  depends_on "bash" => :run

  def install
    bin.install "db-export.sh" => "db-export"
  end

  test do
    system "save-interpret-run -h"
  end
end