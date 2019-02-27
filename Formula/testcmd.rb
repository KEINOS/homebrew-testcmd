class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage "https://github.com/KEINOS/homebrew-testcmd"
  url "https://KEINOS.github.io/homebrew-testcmd/archive.tar.gz"
  sha256 "a9710ab1c5e7281ad8665f263e9dd473ae20d119852ddaf6bd5f7914a042ef71"
  version "v0.0.1-20180227-1417"
  head "https://github.com/KEINOS/homebrew-testcmd.git"

  def install
    bin.install "testcmd"
  end

  test do
    system "false"
  end
end
