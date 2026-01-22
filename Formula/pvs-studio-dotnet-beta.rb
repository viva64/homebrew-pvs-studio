require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102465.216-macos-x86_64.zip"
    version "7.40.102465.216"
    sha256 "6ccd38e169bea087538917aa13112427e3d76c0478e92d276821924771d98d37"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102465.216-macos-arm64.zip"
    version "7.40.102465.216"
    sha256 "b6aedbd5148420e3ad9f6e965b2f46f298d7f8238690b4f6851bc490956b1a3c"
  end
end
