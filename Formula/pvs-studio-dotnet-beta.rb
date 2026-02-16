require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103283.241-macos-x86_64.zip"
    version "7.41.103283.241"
    sha256 "7d9b40cc35a97faf33605122b68f17d5ada6ce0db46c65043f4b6a23a3011cb9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103283.241-macos-arm64.zip"
    version "7.41.103283.241"
    sha256 "680319d5fd608dbd1d23ac8623bbb8349d682b10fae426b2070d1103b664110c"
  end
end
