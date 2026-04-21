require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105519.2418-macos-x86_64.zip"
    version "7.42.105519.2418"
    sha256 "b5b7a11ede19f40df96c2ff57d511fcf45c6b8b0762229eb49b6133a929e3086"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105519.2418-macos-arm64.zip"
    version "7.42.105519.2418"
    sha256 "75e3067259cc89c2e224431d2687920a9e563f91676030a1b433d71c33942b35"
  end
end
