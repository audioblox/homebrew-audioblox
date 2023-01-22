class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.0/abctl.tar.gz"
    sha256 "70b13b240b1950c8ea5ce6019bb3999e32015943b82f3435a8567cb5e9815b81"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  