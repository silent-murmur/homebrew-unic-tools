class UnicToolsDbExport < Formula
  desc "Exports a database from a drupal pod in a kubernetes cluster"
  homepage "https://github.com/silent-murmur/unic-tools-db-export"
  url "https://github.com/silent-murmur/unic-tools-db-export/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "ee1fcf791287ed98ba9e979df7ad8a279bd63d5e466c77a59229974738a6b399"
  license "MIT"

  depends_on "bash" => :run

  def install
    bin.install "db-export.sh" => "db-export"
  end

  test do
    system "save-interpret-run -h"
  end
end