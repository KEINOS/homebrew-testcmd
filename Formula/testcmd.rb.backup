REPOSITORY_URL="https://github.com/KEINOS/testcmd".freeze
HOMEBREW_TESTCMD_VERSION="v0.0.1-20180216-1821".freeze

class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_TESTCMD_VERSION}.tar.gz"
  sha256 "30c27acac58643f8e9f4c6a127e8b9345f1d24d1c5961d85af03474b38a42954"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_TESTCMD_VERSION

  def install
    bin.install "bin/testcmd"
  end

  test do
    system "false"
  end
end
