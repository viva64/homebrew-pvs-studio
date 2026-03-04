require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103870.2621-macos-x86_64.zip"
    version "7.41.103870.2621"
    sha256 "930d1dca5c1706849e242e7b2821cae70bbf93f4ed851c2451550f0ae2c26124"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103870.2621-macos-arm64.zip"
    version "7.41.103870.2621"
    sha256 "6d7c6421cc140c9fc7a342850a63dcbefafbc057b45eb39e8f3d0077c74d63dc"
  end
end
