class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.0.7/abctl.tar.gz"
    sha256 "f5b77f92742f433736ea3d38a3733c3fc031732e44e7b3d6ebdf884f88737b81"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  