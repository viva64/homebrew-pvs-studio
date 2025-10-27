require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99621.131-macos-x86_64.zip"
    version "7.39.99621.131"
    sha256 "a4ce5c9406f93ee3806ce0ee2afaa0db24301e1dde98e7068c30544b9945ee75"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99621.131-macos-arm64.zip"
    version "7.39.99621.131"
    sha256 "3e9fe25f6572958a4259da4d2faefa7641292f98341225bcb14fa4d1adc18668"
  end
end
