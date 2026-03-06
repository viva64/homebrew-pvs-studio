require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103952.259-macos-x86_64.zip"
    version "7.41.103952.259"
    sha256 "387afe1e55cac0b038cb4b06d4ae5f10b088265967249ef2f58b03b42882a784"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103952.259-macos-arm64.zip"
    version "7.41.103952.259"
    sha256 "1b4425af5bfde3eb05a9d7b8b912fc49dee4d36b0a4d9283e6e72212a607a5df"
  end
end
