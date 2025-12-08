require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.101037.171-macos-x86_64.zip"
    version "7.39.101037.171"
    sha256 "5df63acc2886e9a9018aa1799081258aff6fc423705f0664ec0562ab28045303"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.101037.171-macos-arm64.zip"
    version "7.39.101037.171"
    sha256 "8f539a3680e0419751a81dbca070f04801bd08d32eb976ba95d06ef45dc04b3a"
  end
end
