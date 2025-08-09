# https://docs.brew.sh/Formula-Cookbook
class GitIgnore < Formula
  desc "An interactive git command to generate .gitignore files (written in Rust)"
  homepage "https://github.com/makp0/git-ignore"
  url "https://github.com/makp0/git-ignore/releases/download/0.2.1/git-ignore-mac.tar.gz"
  sha256 "24facb86de8ae993aae351e415a3cb4ec55b9573a0c1739cd8afc28bbadf7ee5"
  version "0.2.1"

  def install
    bin.install "git-ignore"
  end
end
