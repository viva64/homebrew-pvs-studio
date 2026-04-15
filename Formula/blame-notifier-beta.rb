require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105329.298-macos-x86_64.zip"
    version "7.42.105329.298"
    sha256 "c6144739e139ba546f7ee72dfb26929ba14a9d7a56c71cf056c320258e8144f7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105329.298-macos-arm64.zip"
    version "7.42.105329.298"
    sha256 "bc1605c47c015a75a8ce67b81db6fe29fe907fe6a840098d347476a49764b51a"
  end
end
