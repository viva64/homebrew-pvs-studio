require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107972.388-macos-x86_64.zip"
    version "7.43.107972.388"
    sha256 "72a8b8a0944b8c9744b15b4505528c0a73fdf308cd1241d23a0394ba2a101fbe"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107972.388-macos-arm64.zip"
    version "7.43.107972.388"
    sha256 "fe4e8961ea283fdd7352aa42b3f74f9cefe83218361089973f33538a8d9a2f63"
  end
end
