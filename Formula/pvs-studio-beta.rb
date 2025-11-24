require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100502.163-macos-x86_64.zip"
    version "7.39.100502.163"
    sha256 "1e03d1918e43490157dae0014d36e0b2a4e722709759ab25521cc24f90f4e2fb"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100502.163-macos-arm64.zip"
    version "7.39.100502.163"
    sha256 "93ec24aa43054f5740bc3e997f6c182f0d12b0c0736c1902e3518842b8ea807e"
  end
end
