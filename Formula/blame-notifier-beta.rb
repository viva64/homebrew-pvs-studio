require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102057.49-macos-x86_64.zip"
    version "7.40.102057.49"
    sha256 "039d3c0fd28eda769933a1ab58c4417ddc41991bf242573dda1457679f06fb55"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102057.49-macos-arm64.zip"
    version "7.40.102057.49"
    sha256 "6dc63bca9ed25e52169cb085b03d8d222f4bbf3ed714c23e89331d2dd0a5fd1d"
  end
end
