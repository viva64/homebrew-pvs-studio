require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99690.132-macos-x86_64.zip"
    version "7.39.99690.132"
    sha256 "8700b2f3de0585d60e78d989b8e26cae2d8c30207b8623978629188682dfea57"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.39.99690.132-macos-arm64.zip"
    version "7.39.99690.132"
    sha256 "2f67047f4c0246a56a9172886766aab3fc27f247fb15afed0be41d19be7fb551"
  end
end
