require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97796.82-macos-x86_64.zip"
    version "7.38.97796.82"
    sha256 "0d9376f16f398c5282f885c04c420edc8df6b14b6fd210b060404ead8d83448c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97796.82-macos-arm64.zip"
    version "7.38.97796.82"
    sha256 "1fed02201a51a7161a1652ad17f2d0cf7628143970458f343407fa312773eb9d"
  end
end
