class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.3/abctl.tar.gz"
    sha256 "38d0b8f879ddd65d73fca07688a8401b56ce6c55a0fb3e48c6d2d5489f4b7723"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  