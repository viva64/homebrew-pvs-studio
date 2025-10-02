require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98894.106-macos-x86_64.zip"
    version "7.38.98894.106"
    sha256 "e86c16d4c4e9b22349756c45fee6c50e615c5df77aac278054ebc522a928d08d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98894.106-macos-arm64.zip"
    version "7.38.98894.106"
    sha256 "48c4cf5be00f999b60b138b7af4b8858c23768246eafd78f6f5597e03f6d84f5"
  end
end
