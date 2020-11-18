# https://docs.brew.sh/Formula-Cookbook
class GitIgnore < Formula
  desc "An interactive git command to generate .gitignore files (written in Rust)"
  homepage "https://github.com/janniks/git-ignore"
  url "https://github.com/janniks/git-ignore/releases/download/0.1.1/git-ignore-mac.tar.gz"
  sha256 "afcce1913779ea317d21e103784b43aeb786f81fe0392fcfb398088d70f8f06c"
  version "0.1.1"

  def install
    bin.install "git-ignore"
  end
end
