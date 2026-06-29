require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107672.372-macos-x86_64.zip"
    version "7.43.107672.372"
    sha256 "d5c17376fb48070196f7cf3cf22bd159702564871158103326b5494c6e6f7617"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107672.372-macos-arm64.zip"
    version "7.43.107672.372"
    sha256 "f02f004205798c7340c475f3efd2005e415816c7dc09872abfcbda5ad42a1514"
  end
end
