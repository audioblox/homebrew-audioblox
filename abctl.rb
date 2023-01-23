class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.2/abctl.tar.gz"
  sha256 "b70a46fd9c878facda888693c7694e69fc78589bda2fcda4d6d8280cebd648c0"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  