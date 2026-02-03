require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102881.228-macos-x86_64.zip"
    version "7.40.102881.228"
    sha256 "04e3b6452c4f42db60943c13df623be537f0ac0875ae893efdd7c897f385fdf8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102881.228-macos-arm64.zip"
    version "7.40.102881.228"
    sha256 "217b073327276dd2484ff08b759f0297becf0aa651951be442284ba3a19e0d5a"
  end
end
