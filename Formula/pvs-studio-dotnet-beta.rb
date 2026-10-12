require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110747.476-macos-x86_64.zip"
    version "8.01.110747.476"
    sha256 "0b75fee0f5eb320dfd9d86fc20f867a737a43554759d0d7d9b790376e3fd9980"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110747.476-macos-arm64.zip"
    version "8.01.110747.476"
    sha256 "c63ee4fbbcbd9cd2ef1b43df4f90b16e883aff0efe655c914f2265d1289ab206"
  end
end
