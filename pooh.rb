class Pooh < Formula
  desc "A simple program for adding one of Github's useful .gitignore templates to your project"
  homepage "https://github.com/jakerockland/pooh"
  url "https://raw.githubusercontent.com/jakerockland/pooh/master/pooh.rb"
  sha256 "1b41a948e36bb62e7187b6224aac770d219e6cebf56e1ae9b1d6dec37f59163e"
  version "0.1.0"

  depends_on "ruby"

  def install
    bin.install "pooh"
  end
end
