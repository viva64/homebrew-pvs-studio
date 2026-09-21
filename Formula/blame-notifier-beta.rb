require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110007.2429-macos-x86_64.zip"
    version "8.00.110007.2429"
    sha256 "5f5afaaac64482386fad3584b53d973ece9a9c722abd61344d1585f2ca95018f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110007.2429-macos-arm64.zip"
    version "8.00.110007.2429"
    sha256 "1ba2b1c55412ad503152df283f9e0c0704ec2bb0d6145c53d9f6820bfd72c42b"
  end
end
