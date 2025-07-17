require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95792.30-macos-x86_64.zip"
    version "7.37.95792.30"
    sha256 "96e77d4a771b2b8a72ef5ff1f8265ab53169088865937936389fea697aeea003"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.37.95792.30-macos-arm64.zip"
    version "7.37.95792.30"
    sha256 "727c7668de1fad12447fa0ffb7c183471aae978dffa52fa30343cc870a379931"
  end
end
