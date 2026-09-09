require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109717.2423-macos-x86_64.zip"
    version "8.00.109717.2423"
    sha256 "7b647962dd85b91beb64692b454545334e5c9fa354aa97427a4405bb387f905c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109717.2423-macos-arm64.zip"
    version "8.00.109717.2423"
    sha256 "38b2747fae5b483938c36e70826a8a181c1c3691007d833c4dc104c0995a2428"
  end
end
