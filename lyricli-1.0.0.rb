class Lyricli030 < Formula
  desc "Lyrics fetcher for the command-line"
  homepage "https://lyricli-app.github.io/lyricli"
  url "https://github.com/lyricli-app/lyricli/releases/download/1.0.0/lyricli-osx-1.0.0.zip"
  sha256 "d925f85308d8993db3b66c47d3b2163d6fbd07e43e370addf777cfe6856034e4"

  def install
    bin.install "lrc"
  end

  test do
    system "#{bin}/lrc", "--version"
  end
end
