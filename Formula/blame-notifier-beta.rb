require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109182.423-macos-x86_64.zip"
    version "8.00.109182.423"
    sha256 "082e9b5f85685cb9e8f0c268c3cb19b68397db3beb022471cf23a4d73171221a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109182.423-macos-arm64.zip"
    version "8.00.109182.423"
    sha256 "4fe0761f1f36a010708db59a4d2e9cf8bc14d6419013bc623756621a31534319"
  end
end
