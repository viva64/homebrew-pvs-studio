require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101337.183-macos-x86_64.zip"
    version "7.40.101337.183"
    sha256 "a8fd7e0dd98c4c95683bd295e9629e9c23382835a6e54808bc668baa06b290d8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101337.183-macos-arm64.zip"
    version "7.40.101337.183"
    sha256 "7bd251765ca181b2daabde5c3e851ea3008d17d52de8a1da5a60a7d48e56a98b"
  end
end
