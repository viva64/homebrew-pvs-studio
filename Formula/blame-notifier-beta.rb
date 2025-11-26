require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100617.160-macos-x86_64.zip"
    version "7.39.100617.160"
    sha256 "9969c4b4e8415fe137a882bbaeb379ba4f0ee846f8ed4719cf367e8fa579b28f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100617.160-macos-arm64.zip"
    version "7.39.100617.160"
    sha256 "e2b9b6456a94367c1a08455070f1198c3194b569256512193d8cc2a28055d135"
  end
end
