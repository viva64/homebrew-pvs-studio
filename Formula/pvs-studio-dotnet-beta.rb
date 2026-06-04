require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.107008.349-macos-x86_64.zip"
    version "7.42.107008.349"
    sha256 "3470bb4f241e389a89d409e3a02ef4904dd221c7fb124b29df536ae1bb732d56"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.107008.349-macos-arm64.zip"
    version "7.42.107008.349"
    sha256 "c7b35b61bdee7fe622f8a1105fa6d1c4ef7a12a3602c5269aa835c0266045f7f"
  end
end
