require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111086.483-macos-x86_64.zip"
    version "8.01.111086.483"
    sha256 "32961f95c5a06722c486d306e75ccf23f85ab0d16cc763cc4cf78a0cae1917d2"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111086.483-macos-arm64.zip"
    version "8.01.111086.483"
    sha256 "a27caa5d6eb6b793340e306351bd05dcfc658bca00eeee8e78378f78fa5e1030"
  end
end
