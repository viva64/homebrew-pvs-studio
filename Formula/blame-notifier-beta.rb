require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91701.2310-macos-x86_64.tar.gz"
    version "7.36.91701.2310"
    sha256 "486f99da186019c1726344178852ba239d8f16e180cc9e29a23eaa13f5c85dfd"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.91701.2310-macos-arm64.tar.gz"
    version "7.36.91701.2310"
    sha256 "aa0adc6ae53fb251cf36e563eb637954539c5b3513cbd6f7f674d53d54a4589c"
  end
end
