class Gitcd < Formula
  desc "Git checkout command"
  homepage ""
  url "https://github.com/yoshino43/homebrew-git-cd/releases/download/0.0.2/git-cd"
  sha256 "c7b5b2082c648f90e4a5af446aa93ac4dc727f984fbddc91719d3f7ce76983f4"
  license ""


  def install
    bin.install "git-cd"
  end

  test do
    system "false"
  end
end
