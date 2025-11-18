require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100291.152-macos-x86_64.zip"
    version "7.39.100291.152"
    sha256 "7c20bf889d4d03bada2f3d16f6a59c9e516c0213a3f48fc9b8efb15630904620"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100291.152-macos-arm64.zip"
    version "7.39.100291.152"
    sha256 "3790ed0b9242daa5aec61ca805705151a9d2f969996145f23c199160ea8036e5"
  end
end
