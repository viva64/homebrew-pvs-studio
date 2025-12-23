require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101628.186-macos-x86_64.zip"
    version "7.40.101628.186"
    sha256 "5ac2647cc07d5904c7fd334030af046d6cab5bc27fc80c0d60243fb7bb04262a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101628.186-macos-arm64.zip"
    version "7.40.101628.186"
    sha256 "195c7c0d352231edf21689285578abac4562b6eb7b67de32e35ccb1e24826e4a"
  end
end
