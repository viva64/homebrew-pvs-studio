require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95155.10-macos-x86_64.zip"
    version "7.37.95155.10"
    sha256 "ca832aac23b98b0d2cb9f0d596b880ea88cf485050b921e533181954de441bb8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95155.10-macos-arm64.zip"
    version "7.37.95155.10"
    sha256 "f9e5370ec267fe65ad1f828b535de5efe8c7443329699ccac503a6314e9a41fc"
  end
end
