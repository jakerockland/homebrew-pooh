class Pooh < Formula
  desc "A simple program for adding one of Github's useful .gitignore templates to your project"
  homepage "https://github.com/jakerockland/pooh"
  url "https://github.com/jakerockland/pooh/archive/v0.1.0-alpha.tar.gz"
  sha256 "108a446672b8bf86c217e48b160fea343f0e017eca8216933dbcc7b3326d1c03"
  version "0.1.0"

  depends_on "ruby"

  def install
    bin.install "pooh"
  end
end
