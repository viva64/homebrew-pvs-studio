require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105479.2632-macos-x86_64.zip"
    version "7.42.105479.2632"
    sha256 "5644012e29929edf5d3de98e01444a5b8bd7145f85e7140b47d040d1a4522874"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.42.105479.2632-macos-arm64.zip"
    version "7.42.105479.2632"
    sha256 "eaf27a721ed33da840dd653b62736808dd8a07c91d44086c4a1ad26c2dd5a38a"
  end
end
