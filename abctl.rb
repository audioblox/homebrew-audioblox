class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.4/abctl.tar.gz"
    sha256 "95fdfb36509b5632da849a884c7830427968b379499486a39d1005aa68f17c3d"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  