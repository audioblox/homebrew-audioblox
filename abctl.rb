class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.1/abctl.tar.gz"
    sha256 "b637a161203a6fc42490bbaecab94187d00574dd13b784656bdc187cf082c88a"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  