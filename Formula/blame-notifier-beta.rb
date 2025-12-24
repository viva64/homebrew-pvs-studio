require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101695.187-macos-x86_64.zip"
    version "7.40.101695.187"
    sha256 "faa0bb58bbee56907db1db24d4b310251098b36338adb55c2393ea226d3534ba"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.101695.187-macos-arm64.zip"
    version "7.40.101695.187"
    sha256 "d8fcc752b6cb8e141b7b0115db518d232a449a278ee05ceb94f16f4199f6e483"
  end
end
