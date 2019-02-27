class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage "https://github.com/KEINOS/homebrew-testcmd"
  url "https://KEINOS.github.io/homebrew-testcmd/archive.tar.gz"
  sha256 "9acba6cc9b34b88975f62c67d460b85007098fac4efc2083ed4302e7497f88a9"
  version "v0.0.1-20180227-1246"
  head "https://github.com/KEINOS/homebrew-testcmd.git"

  def install
    bin.install "bin/testcmd"
  end

  test do
    system "false"
  end
end
