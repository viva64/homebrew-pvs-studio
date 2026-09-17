require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109894.448-macos-x86_64.zip"
    version "8.00.109894.448"
    sha256 "33ae8ed327496921b95960c3f5387c25bc64877646f24bf028b3ac6d4fc08ebe"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109894.448-macos-arm64.zip"
    version "8.00.109894.448"
    sha256 "8b693779552016078e8867bd596f77c991e778afaa21d0028752fc24c45cd8a8"
  end
end
