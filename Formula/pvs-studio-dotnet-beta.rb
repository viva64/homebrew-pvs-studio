require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108793.411-macos-x86_64.zip"
    version "7.43.108793.411"
    sha256 "edba01b135f4bc852d9ca15f716b2b1a6d93ddc083ae841b766d6f729575e215"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108793.411-macos-arm64.zip"
    version "7.43.108793.411"
    sha256 "dc16cd106cbd0bf8a35e7be7b4a9e795d6e9cd62414ca0a59a3717e2e51618ee"
  end
end
