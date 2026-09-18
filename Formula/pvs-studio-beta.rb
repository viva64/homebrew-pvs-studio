require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109947.849-macos-x86_64.zip"
    version "8.00.109947.849"
    sha256 "d5da27fe8d56830257ef151e2305cc0e7e1d2f9f4fd0b126f436114dc1a6f5da"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109947.849-macos-arm64.zip"
    version "8.00.109947.849"
    sha256 "92564f7e8e8c6558250d90614a71fa2c001f3a86665075198355ea24f02178b6"
  end
end
