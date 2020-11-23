# https://docs.brew.sh/Formula-Cookbook
class GitIgnore < Formula
  desc "An interactive git command to generate .gitignore files (written in Rust)"
  homepage "https://github.com/janniks/git-ignore"
  url "https://github.com/janniks/git-ignore/releases/download/0.2.0/git-ignore-mac.tar.gz"
  sha256 "d2c467296778e2b93849cf0502a1292091e372281901dc2da481be1f7b7b1abf"
  version "0.2.0"

  def install
    bin.install "git-ignore"
  end
end
