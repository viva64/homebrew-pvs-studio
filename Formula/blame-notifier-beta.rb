require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104643.279-macos-x86_64.zip"
    version "7.41.104643.279"
    sha256 "5cd4244a0d98dc0d022751559e51d821eafcce4d232ee7178547e1b71e62d45b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104643.279-macos-arm64.zip"
    version "7.41.104643.279"
    sha256 "340ebcc83ca6392d92d58536c6c77d2e740c23592c06ba7153564a42917fe504"
  end
end
