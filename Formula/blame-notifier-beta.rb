require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102565.220-macos-x86_64.zip"
    version "7.40.102565.220"
    sha256 "a0b1a493bcd878ac8134800e6e1c1c795d2eaf98eba0be896e221b56d1c496da"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.40.102565.220-macos-arm64.zip"
    version "7.40.102565.220"
    sha256 "05066f6c44259854103710d43d5d1d533a223c8fc09d8f16ca960b61fc2949f0"
  end
end
