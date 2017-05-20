class Lyricli < Formula
  desc "Lyrics fetcher for the command-line"
  homepage "https://lyricli-app.github.io/lyricli"
  url "https://github.com/lyricli-app/lyricli/releases/download/0.1.0/lrc-0.1.0-osx.zip"
  sha256 "252a2f5635630dd1c5ec8dca5a51821d79a6e6ff3c07112b70abe868a60f4286"

  def install
    bin.install "lrc"
  end

  test do
    system "#{bin}/lrc", "--version"
  end
end
