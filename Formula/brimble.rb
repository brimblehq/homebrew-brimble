class Brimble < Formula
    desc "Brimble command line interface that provides a simple, intuitive interface for interacting with Brimble making it easy to deploy, test, and manage JAMSTACK deployments without having to leave your terminal."
    homepage "https://github.com/brimblehq/homebrew-brimble"
    url "https://github.com/brimblehq/homebrew-brimble/releases/download/v1.0.0/brimble-macos-x64.tar.gz"
    sha256 "d2534745bf7f8e45ad3a17b79b690e644ba0083413adefd6222aa9bcde54e5c4"
    license "MIT"
    version "1.0.0"
    def install
      bin.install "brimble"
    end
  end