require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99961.2405-macos-x86_64.zip"
    version "7.39.99961.2405"
    sha256 "84ecaa1939c9f878960774dde7da46ac0c3e375702a758ecfa0a3466b00bf0c4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99961.2405-macos-arm64.zip"
    version "7.39.99961.2405"
    sha256 "6eb5b0ed396b7aeda6af6a8ab73b42a6d12f808c70ca6b8865634919e6724496"
  end
end
