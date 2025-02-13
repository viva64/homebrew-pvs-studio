require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89282.2200-macos-x86_64.tar.gz"
    version "7.35.89282.2200"
    sha256 "7f005b0a96d947274e1cfd0b4132bebc28950a32d28c678922478df4b95b2eab"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89282.2200-macos-arm64.tar.gz"
    version "7.35.89282.2200"
    sha256 "c825c41df8b76a3a1782f567210ade29506de2bc392dea4ec1ad757e409eb48f"
  end
end
