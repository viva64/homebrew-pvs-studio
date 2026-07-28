require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108488.825-macos-x86_64.zip"
    version "7.43.108488.825"
    sha256 "1d2c3b3533e3835b79e269d30282b5115d3d51f6ed8239ffa7c77b3934408207"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108488.825-macos-arm64.zip"
    version "7.43.108488.825"
    sha256 "46288be21141b5293b8819f43e65075acc07943d570e72960b6c255603c4454b"
  end
end
