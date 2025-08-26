require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97253.69-macos-x86_64.zip"
    version "7.38.97253.69"
    sha256 "94c5aa8bcb98dcf717166cf5a863e0b429f05465db142583a0a9da0ee389b2db"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97253.69-macos-arm64.zip"
    version "7.38.97253.69"
    sha256 "99153eb6fef41aeaf101bf7cb359b6ba153fe4b3278406e2a607418d240d073b"
  end
end
