require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92672.2338-macos-x86_64.tar.gz"
    version "7.36.92672.2338"
    sha256 "f3245bb8c4424e6f0cd2bf06a42c0377241f8cd06cd4f8bc81f283b3f19ffa8b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.92672.2338-macos-arm64.tar.gz"
    version "7.36.92672.2338"
    sha256 "d97a967b01b3ec86d34fe89ba1160c6872405e34bd8c57c931d656275fba75fd"
  end
end
