require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95736.29-macos-x86_64.zip"
    version "7.37.95736.29"
    sha256 "7192641ad466608a32a48defee5342c7f50bb36b23d053fbb28b96891f11b35b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95736.29-macos-arm64.zip"
    version "7.37.95736.29"
    sha256 "8b6ed398ac71c5623bbe662bf316c45386c7ddfa45cbf76e8a09d7196f8cee0f"
  end
end
