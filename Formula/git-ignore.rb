# https://docs.brew.sh/Formula-Cookbook
class GitIgnore < Formula
  desc "An interactive git command to generate .gitignore files (written in Rust)"
  homepage "https://github.com/janniks/git-ignore"
  url "https://github.com/janniks/git-ignore/releases/download/0.1.0/git-ignore-mac.tar.gz"
  sha256 "83fad6b0b61f6dee8ee2b247176285e7e5bbc420c0fc1f363a04a6a6e4ff9b23"
  version "0.1.0"

  def install
    bin.install "git-ignore"
  end
end
