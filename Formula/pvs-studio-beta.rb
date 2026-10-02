require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110476.856-macos-x86_64.zip"
    version "8.00.110476.856"
    sha256 "154cd2aa39aa33746c3e43f2db62b111be12cfdeedb976cfdada067297928349"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110476.856-macos-arm64.zip"
    version "8.00.110476.856"
    sha256 "a0187c18b238ca9917d08451b1d169fbd1194c7b2f4a3af90ecf94079883ed4f"
  end
end
