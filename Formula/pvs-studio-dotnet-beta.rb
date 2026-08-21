require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109182.426-macos-x86_64.zip"
    version "8.00.109182.426"
    sha256 "a462650185882e32dc9e39f2364fe9516619f00ceb3d686ffff2bb713ea66188"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109182.426-macos-arm64.zip"
    version "8.00.109182.426"
    sha256 "fed6d1ebdd498f0c3933edab5347df81998519170ba7415bd3f9b4d15b50296c"
  end
end
