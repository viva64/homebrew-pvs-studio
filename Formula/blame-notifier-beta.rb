require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106269.328-macos-x86_64.zip"
    version "7.42.106269.328"
    sha256 "52318d2e8aabc6feb0a587d5ab591cf07c85bb284dffad78f64ca1c79a26db54"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106269.328-macos-arm64.zip"
    version "7.42.106269.328"
    sha256 "84e836dd6352f41f8489767ba9abbe2b873e52d2811139fd00d85460759b74b1"
  end
end
