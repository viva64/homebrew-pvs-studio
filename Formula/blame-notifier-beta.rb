require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103398.243-macos-x86_64.zip"
    version "7.41.103398.243"
    sha256 "2cca4d8fa7a8aeb9a1f152e9aa6041204e48cfc74690e35b38112a59c1729af5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103398.243-macos-arm64.zip"
    version "7.41.103398.243"
    sha256 "71643be6a681ab4d198975932f7cbeb3edee50302ff3c1f7f4da918915b20d0f"
  end
end
