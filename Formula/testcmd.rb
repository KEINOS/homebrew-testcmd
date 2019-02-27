REPOSITORY_URL="https://github.com/KEINOS/homebrew-testcmd".freeze
HOMEBREW_TESTCMD_VERSION="v0.0.1-20180227-1048".freeze

class Testcmd < Formula
  desc "Just echoes the hello world."
  homepage REPOSITORY_URL
  url "https://KEINOS.github.io/homebrew-testcmd/archive.tar.gz"
  sha256 "399f92c7756e4923411e0b3e3d2cca60daa773993e5e8aad034df4d0186b836b"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_TESTCMD_VERSION

  def install
    bin.install "bin/testcmd"
  end

  test do
    system "false"
  end
end
