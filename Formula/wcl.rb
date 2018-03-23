class Wcl < Formula
    desc "tool-kit for devops daily work"
    homepage "https://wiredcraft.com"
    url "https://github.com/xuqingfeng/took-kit/releases/download/v0.1.0/wcl-darwin-amd64"
    version "0.1.0"
    # sha256 ""

    def install
      bin.install "wcl"
    end

    test do
      system "#{bin}/wcl -v"
    end
  end