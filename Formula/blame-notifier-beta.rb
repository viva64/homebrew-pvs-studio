require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90300.2243-macos-x86_64.tar.gz"
    version "7.35.90300.2243"
    sha256 "c8b8e924f2c2e92f17911e076dc5379e3858084de0ec1bb87174cc7e6f6f9d3a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90300.2243-macos-arm64.tar.gz"
    version "7.35.90300.2243"
    sha256 "0b4a4c3a7ca9646f151d3110881ea90d1e4204897f7833077aab085fee231bfa"
  end
end
