require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108287.401-macos-x86_64.zip"
    version "7.43.108287.401"
    sha256 "e0b973c11edcfbe4eed5a7766bca81cdc0a38bc5b76fa778de11e904b626868d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108287.401-macos-arm64.zip"
    version "7.43.108287.401"
    sha256 "64252af5abbc437ad6e3d3c9ad54c4877aa9fce0c0705cd2acc2d816797f95e1"
  end
end
