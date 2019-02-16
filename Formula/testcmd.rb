REPOSITORY_URL="https://github.com/KEINOS/testcmd".freeze
HOMEBREW_TESTCMD_VERSION="v0.0.1-20180216-1821".freeze

class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_TESTCMD_VERSION}.tar.gz"
  sha256 "28cf7f40e90350d59f9b5a852b9e868a5c909af42e9fbfda4c507620d31db7fc"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_TESTCMD_VERSION

  def install
    bin.install "bin/testcmd"
  end

  test do
    system "false"
  end
end
