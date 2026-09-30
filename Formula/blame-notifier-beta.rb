require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110395.2431-macos-x86_64.zip"
    version "8.00.110395.2431"
    sha256 "3c94cf8e1cb9657567ef4cd88c6dc8e16e1896d07ab790ddae5fc948bc1a95b6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110395.2431-macos-arm64.zip"
    version "8.00.110395.2431"
    sha256 "1186982150a5d78b71a4043c7e2c168ade5fdfc0d5ac8dbd823473e5d34f0f12"
  end
end
