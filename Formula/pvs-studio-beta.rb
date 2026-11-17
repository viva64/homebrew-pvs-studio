require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112268.513-macos-x86_64.zip"
    version "8.01.112268.513"
    sha256 "bf441bd1696a0f2d244d09c86dd03b3f8f7b26cc62f798f75adf12f7e061e6ad"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112268.513-macos-arm64.zip"
    version "8.01.112268.513"
    sha256 "11db05200a63f627d079fee6676817480fef144c111ba978cb4201b06d0693af"
  end
end
