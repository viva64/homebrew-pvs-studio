require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.94417.2367-macos-x86_64.zip"
    version "7.36.94417.2367"
    sha256 "5d62c0e9494c05482563a46236d8c226c01bd2dbb384732e9384d248a26c0187"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.94417.2367-macos-arm64.zip"
    version "7.36.94417.2367"
    sha256 "3ff52657c790104e7ba13d8abcf23dd994d0263f9b45e0c72a17af72262ca15f"
  end
end
