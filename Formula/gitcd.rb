class Gitcd < Formula
  desc "Git checkout コマンド"
  homepage ""
  url "https://github.com/yoshino43/homebrew-git-cd/releases/download/0.0.1/git-cd"
  sha256 "3f02e26ed3ea5ec0716501648ec288e5aa2b0eb825cf5b18c8b9bb662688bc73"
  license ""


  def install
    bin.install "git-cd"
  end

  test do
    system "false"
  end
end
