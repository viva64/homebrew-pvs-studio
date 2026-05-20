require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106404.333-macos-x86_64.zip"
    version "7.42.106404.333"
    sha256 "801abd95e08769ea50431b14850963aee49881120ea12d21b6009479f04ee047"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.106404.333-macos-arm64.zip"
    version "7.42.106404.333"
    sha256 "5ecf6e692e6116bf715689b85d2112618f701b052366c86998fcc79c49ee345f"
  end
end
