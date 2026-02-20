require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103486.245-macos-x86_64.zip"
    version "7.41.103486.245"
    sha256 "bd609a83a9d8eb377a72006ef2d112ef323556ca7bd921c7d02a0b87233472dc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103486.245-macos-arm64.zip"
    version "7.41.103486.245"
    sha256 "0ab1edaebed16298cbbc424b994ac7967c723e7e43aafb7fbbe22cc1b7b23af0"
  end
end
