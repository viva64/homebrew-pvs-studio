require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112356.507-macos-x86_64.zip"
    version "8.01.112356.507"
    sha256 "70fabfe56c6450f6d3ac62bad4b0519cb2ec282197700b8896d67a785c5744ec"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112356.507-macos-arm64.zip"
    version "8.01.112356.507"
    sha256 "5924eeff386128b5f1908eaef7008b9c3f08b465130f032735a16d78433f7095"
  end
end
