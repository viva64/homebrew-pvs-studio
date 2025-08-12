require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.96785.55-macos-x86_64.zip"
    version "7.38.96785.55"
    sha256 "358113f12b94e514532d78f5247fcb1bae88b8089a2d8c15b2ff7c2edb25793b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.96785.55-macos-arm64.zip"
    version "7.38.96785.55"
    sha256 "8fd7a4c86eda076d92e3858567d0dfe71a2d0bdc3a9fdad15d190e6e9694695f"
  end
end
