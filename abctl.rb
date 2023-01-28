class Abctl < Formula
    desc "A CLI tool for audioblox editors"
    homepage "https://github.com/audioblox/abctl"
    url "https://github.com/audioblox/abctl/releases/download/v0.1.6/abctl.tar.gz"
    sha256 "07863aa24100474d75a1814ef9ddb35079289ba2599ff2f16b149cf5961c19af"
    license "MIT"
    
    def install
        bin.install "abctl"
    end
  end
  