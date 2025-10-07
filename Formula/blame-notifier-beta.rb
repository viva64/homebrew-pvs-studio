require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.99032.111-macos-x86_64.zip"
    version "7.38.99032.111"
    sha256 "c79e0ea595373d52af02ed642b830e4358e49d0c1bcda6159fb22b36cbb081fe"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.99032.111-macos-arm64.zip"
    version "7.38.99032.111"
    sha256 "c802d8d8481c6633d4bc9bd91300b14963477d8ba866cd65e6b9da2fc7d19552"
  end
end
