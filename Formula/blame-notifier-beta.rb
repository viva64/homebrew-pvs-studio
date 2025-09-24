require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98440.98-macos-x86_64.zip"
    version "7.38.98440.98"
    sha256 "22e1f8a471006c6bb7ad602ed01fba5af966ad97392b81f2ba3af85a0f9915ec"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98440.98-macos-arm64.zip"
    version "7.38.98440.98"
    sha256 "4c7e1d0a8b1302f25f860b62e0851dbbbab32eef575656c287e3ede3b1083ce8"
  end
end
