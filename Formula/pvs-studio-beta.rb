require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97812.637-macos-x86_64.zip"
    version "7.38.97812.637"
    sha256 "df93db786b9dd07cbc60a0d5fd41c80eb25a97287e7b324d3d5d756b32449a93"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97812.637-macos-arm64.zip"
    version "7.38.97812.637"
    sha256 "fd6b086fe5a55824bdd6cca27e1ef423a9d46c16b20f1435f609f291208a7087"
  end
end
