class Lyricli020 < Formula
  desc "Lyrics fetcher for the command-line"
  homepage "https://lyricli-app.github.io/lyricli"
  url "https://github.com/lyricli-app/lyricli/releases/download/0.2.0/lrc-0.2.0-osx.zip"
  sha256 "a47793f88f4706c61f60df78e3ce080e5cf841965b8d61f0f6b688195f53c7cf"

  def install
    bin.install "lrc"
  end

  test do
    system "#{bin}/lrc", "--version"
  end
end
