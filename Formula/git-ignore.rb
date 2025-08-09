# https://docs.brew.sh/Formula-Cookbook
class GitIgnore < Formula
  desc "An interactive git command to generate .gitignore files (written in Rust)"
  homepage "https://github.com/makp0/git-ignore"
  url "https://github.com/makp0/git-ignore/releases/download/v0.2.1/git-ignore-x86_64-apple-darwin.tar.gz"
  sha256 "b5e3474bc98557a829367e1be4c79403fff39b66e15dfe0c1d6904917fd26a45"
  version "0.2.1"

  def install
    bin.install "git-ignore"
  end
end
