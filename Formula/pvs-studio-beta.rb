require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112050.885-macos-x86_64.zip"
    version "8.01.112050.885"
    sha256 "bb80e18f65ab3277030f58f8d39e1736c8adc39937642d7c809086009e782a1e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112050.885-macos-arm64.zip"
    version "8.01.112050.885"
    sha256 "8fd364ea2fdad6b6f5a31ca4c74c61b76206c7d98b4aef0e57a2d6d2fc9c84b3"
  end
end
