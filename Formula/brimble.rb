class Brimble < Formula
    desc "Brimble command line interface that provides a simple, intuitive interface for interacting with Brimble making it easy to deploy, test, and manage JAMSTACK deployments without having to leave your terminal."
    homepage "https://github.com/brimblehq/homebrew-brimble"
    url "https://github.com/brimblehq/homebrew-brimble/releases/download/v1.0.1/brimble.tar.gz"
    sha256 "ff54c27a49729a76ec00e2bd8377c275bd4ca8c2eee7cf9f30f221a32a71206c"
    license "MIT"
    version "1.0.1"
    def install
      bin.install "brimble"
    end
  end