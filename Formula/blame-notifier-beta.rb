require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102646.222-macos-x86_64.zip"
    version "7.40.102646.222"
    sha256 "c9c6cf48e2f6c970515660f9cd0495f3659f4821d9099df0f51dd41ea8a0e6df"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102646.222-macos-arm64.zip"
    version "7.40.102646.222"
    sha256 "b71b2a7755baa305452541d4f655ac62aeef63e5b5677e7da36516a28f5d469e"
  end
end
