class UnicToolsCheckMyDockerSetup < Formula
  desc "Test if a docker network exists, that conflicts with the hosting."
  homepage "https://github.com/silent-murmur/unic-tools-check-my-docker-setup"
  url "https://github.com/silent-murmur/unic-tools-check-my-docker-setup/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e4a99bea84d857e222ba2bf95987dfdec15f9a3bba34cd74904e300f2baec333"
  license "MIT"

  depends_on "bash" => :run

  def install
    bin.install "test-my-docker-setup.sh" => "tmds"
  end

  test do
    system "save-interpret-run -h"
  end
end