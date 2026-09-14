require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109786.447-macos-x86_64.zip"
    version "8.00.109786.447"
    sha256 "dea3bbf26a34069ef5d328e53aac221e1253bef6fdc6b710156848d47aae1398"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109786.447-macos-arm64.zip"
    version "8.00.109786.447"
    sha256 "f76d1c4f12c49b7a4c97f3d4040c82fa3c6858b3a3de30c581d196199af11dde"
  end
end
