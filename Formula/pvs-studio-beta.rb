require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101628.191-macos-x86_64.zip"
    version "7.40.101628.191"
    sha256 "3e1806a4946bce2f8948f92125fe814b262f7af0982f73cfc0bcd34c006cb657"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101628.191-macos-arm64.zip"
    version "7.40.101628.191"
    sha256 "c98534d9ad6d749ccd77df894f1496126fee46b4bff70b462c553adde9c9111d"
  end
end
