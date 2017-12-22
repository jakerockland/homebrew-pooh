class Pooh < Formula
  desc "A simple program for adding one of Github's useful .gitignore templates to your project"
  homepage "https://github.com/jakerockland/pooh"
  url "https://github.com/jakerockland/pooh/archive/v0.1.0-alpha.tar.gz"
  sha256 "5208cbb7362efc12a545b77a1471ee1473c4dc938676d3b10be140ef32b927f0"
  version "0.1.0"

  depends_on "ruby"

  def install
    bin.install "pooh"
  end
end
