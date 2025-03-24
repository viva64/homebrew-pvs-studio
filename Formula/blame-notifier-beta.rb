require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90557.2259-macos-x86_64.tar.gz"
    version "7.35.90557.2259"
    sha256 "5ed018e29a8a87d5dbdbb9dccf908fb3f9fa090cb64587beb3105719bed04fcc"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90557.2259-macos-arm64.tar.gz"
    version "7.35.90557.2259"
    sha256 "a8486d45faf3600fa45c4a3fa6eacf27e43a17c96c05c570d4923756141d562c"
  end
end
