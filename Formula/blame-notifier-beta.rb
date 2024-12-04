require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87169.2102-macos-x86_64.tar.gz"
    version "7.33.87169.2102"
    sha256 "607703d6c03efbab2a4b3fd11609774b9d9ac0d6cd5ff2466b0107c8fd497d51"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.87169.2102-macos-arm64.tar.gz"
    version "7.33.87169.2102"
    sha256 "807c64e53f94d750f1018fec82aa317699c59b7b1c8a36d383f4542a98987aaf"
  end
end
