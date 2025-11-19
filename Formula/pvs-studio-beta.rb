require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100355.158-macos-x86_64.zip"
    version "7.39.100355.158"
    sha256 "38111c086a23c30cdf779e888595e2abb059192b84916413e17a44d133a25272"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100355.158-macos-arm64.zip"
    version "7.39.100355.158"
    sha256 "ae7f4685895110ef5cd911d7f6a05be4baa5d6625f0d9c069206358753a41a92"
  end
end
