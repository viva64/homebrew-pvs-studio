require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109453.431-macos-x86_64.zip"
    version "8.00.109453.431"
    sha256 "a19f263dfe9eecba8e625b59f87367de693e43b0a24eda1bad3c86f8ddf4651c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109453.431-macos-arm64.zip"
    version "8.00.109453.431"
    sha256 "7200ed6c9d24a9fdee97e9ae1e84dd643934994c4eae68d2b931ae22ed04fdbe"
  end
end
