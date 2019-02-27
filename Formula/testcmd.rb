REPOSITORY_URL="https://github.com/KEINOS/homebrew-testcmd".freeze
HOMEBREW_TESTCMD_VERSION="v0.0.1-20180227-1022".freeze

class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive.tar.gz"
  sha256 "0c4b01de7482f5f4cd1a338050bd201384343ffdf65d876f10783acfe53f262d"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_TESTCMD_VERSION

  def install
    bin.install "bin/testcmd"
  end

  test do
    system "false"
  end
end
