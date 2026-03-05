require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103898.258-macos-x86_64.zip"
    version "7.41.103898.258"
    sha256 "18d8df2ab26a48cb3a20549385663ac65890f40f9fff1bee07a05115e70baf20"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103898.258-macos-arm64.zip"
    version "7.41.103898.258"
    sha256 "d37a10b40bec14c046d3490ebe1503412c849dd4b781a79d6886e8663cc3b6c2"
  end
end
