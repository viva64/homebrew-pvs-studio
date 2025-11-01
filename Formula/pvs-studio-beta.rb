require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99828.141-macos-x86_64.zip"
    version "7.39.99828.141"
    sha256 "edb7f2e2a35b15ea2bf376caa9434fdf75055e90606290a6a3d13e23f6b0b0e1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99828.141-macos-arm64.zip"
    version "7.39.99828.141"
    sha256 "4834bf7e62a1dcc75d028c13825974643f41478afe53a788890a6429c7a9e0db"
  end
end
