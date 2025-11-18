require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100292.152-macos-x86_64.zip"
    version "7.39.100292.152"
    sha256 "bd820f9dfc7e78580b7d4da3aaad5a8762293970ed208864cf9a164e881eec45"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.100292.152-macos-arm64.zip"
    version "7.39.100292.152"
    sha256 "efb4e7e7d7af83cc954abdba3587bfb6febb9da14d77816bef993bcf2653b396"
  end
end
