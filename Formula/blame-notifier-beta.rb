require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103283.241-macos-x86_64.zip"
    version "7.41.103283.241"
    sha256 "ad264f97a7babc7855574ff303669b4c5a80f275d5da6cb43b2dfbded976a80c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103283.241-macos-arm64.zip"
    version "7.41.103283.241"
    sha256 "3da3e3847218052e022148fd7b4579cc547fcb51a85fa5bd39ea0da9426d73db"
  end
end
