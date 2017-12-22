class Pooh < Formula
  desc "A simple program for adding one of Github's useful .gitignore templates to your project"
  homepage "https://github.com/jakerockland/pooh"
  url "https://raw.githubusercontent.com/jakerockland/pooh/master/pooh.rb"
  sha256 "a26b1a367e83f406ce3cc5fb755393731f82210a04f590859bf14897127a20c7"
  version "0.1.0"

  depends_on "ruby"

  def install
    bin.install "pooh"
  end
end
