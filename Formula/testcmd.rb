class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage "https://github.com/KEINOS/homebrew-testcmd"
  url "https://KEINOS.github.io/homebrew-testcmd/archive.tar.gz"
  sha256 "6326a07ec7704252332cf9200adb6861f6f10d3075f6c98a98c1a43da0b42a11"
  version "v0.0.1-20180227-1316"
  head "https://github.com/KEINOS/homebrew-testcmd.git"

  def install
    bin.install "testcmd"
  end

  test do
    system "false"
  end
end
