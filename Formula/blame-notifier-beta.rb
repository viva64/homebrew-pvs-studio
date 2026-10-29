require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111426.490-macos-x86_64.zip"
    version "8.01.111426.490"
    sha256 "d64f494d004fb1db179ddd3c920546287e4916a215df9e541ea46ef1b16ba68c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111426.490-macos-arm64.zip"
    version "8.01.111426.490"
    sha256 "b733942d63df03347b0f593e71ca82c6f389db2d35e1f797ebe517490fed6bb4"
  end
end
