require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102327.214-macos-x86_64.zip"
    version "7.40.102327.214"
    sha256 "e384b4b99bfa7d4980a60e965cf777130e94a61cc5a59705ec4384e126e51b31"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102327.214-macos-arm64.zip"
    version "7.40.102327.214"
    sha256 "5c04fbeada02f88c56b7bfcff4e592ad7577fa716efa58d091bfb4cb47a109f1"
  end
end
