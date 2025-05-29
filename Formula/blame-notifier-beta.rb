require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93943.2354-macos-x86_64.tar.gz"
    version "7.36.93943.2354"
    sha256 "b7e105071157df38761db828e342afa562c6b2f024800ef7ebb6926b6a21b6d0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93943.2354-macos-arm64.tar.gz"
    version "7.36.93943.2354"
    sha256 "adb282fc9f349a530546354b9028b12f2b11018cdaeb8b6a0485ba79c35bfde5"
  end
end
