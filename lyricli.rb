class Lyricli < Formula
  desc "Lyrics fetcher for the command-line"
  homepage "https://lyricli-app.github.io/lyricli"
  url "https://github.com/lyricli-app/lyricli/releases/download/0.3.0/lrc-0.3.0-osx.zip"
  sha256 "ee8f157a9b1d4e6356925aefab1b7ff3c31fd060999c20e750229536a83f99ee"

  def install
    bin.install "lrc"
  end

  test do
    system "#{bin}/lrc", "--version"
  end
end
