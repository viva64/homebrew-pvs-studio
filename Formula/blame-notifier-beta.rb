require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90605.2260-macos-x86_64.tar.gz"
    version "7.35.90605.2260"
    sha256 "ed9c3210a41dc84474ffb038ca48dc858e59a8d4162a7c4b746c773005557ac5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90605.2260-macos-arm64.tar.gz"
    version "7.35.90605.2260"
    sha256 "9189064a78012ad35432fcb26fdca8b71c2152794576d8e48bdbccfc67db0d49"
  end
end
