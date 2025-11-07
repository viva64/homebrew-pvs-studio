require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99982.142-macos-x86_64.zip"
    version "7.39.99982.142"
    sha256 "3abefc868f89526d81b27ca77be4689c7f9cf39e3b7d5457b586b316f93bea05"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99982.142-macos-arm64.zip"
    version "7.39.99982.142"
    sha256 "9fdb3697cb70f66f6578e6f35f3614cc84932d0995b661372787dafa1a80ca1c"
  end
end
