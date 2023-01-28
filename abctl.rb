class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.5/abctl.tar.gz"
  sha256 "8a6aad43d5ce87d1241db48228a018d908a1d32fa6461e5c850fc1a0ff0ade74"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  