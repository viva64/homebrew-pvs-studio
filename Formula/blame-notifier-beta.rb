require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110427.462-macos-x86_64.zip"
    version "8.00.110427.462"
    sha256 "cf012bbec01e66842a4798fa8d75aadd8790237de6219a18bd26b7f8ef4dd80a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110427.462-macos-arm64.zip"
    version "8.00.110427.462"
    sha256 "21877f35bc5336c03676a6e654b231c41b9c4611d9e0e886d014443aa93d51c0"
  end
end
