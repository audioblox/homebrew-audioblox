class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.0.6/abctl.tar.gz"
    sha256 "765343214911cd0b1d009cd56e6e6ae8ecebaf23a3a2c4b89a9ea22a8f5ed9ab"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  