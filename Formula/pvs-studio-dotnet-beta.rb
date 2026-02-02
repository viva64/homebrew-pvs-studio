require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102848.227-macos-x86_64.zip"
    version "7.40.102848.227"
    sha256 "ab6e62faade4ff29acdeb0b6f89635a0f66fd739e0c0075856d2daa766777911"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102848.227-macos-arm64.zip"
    version "7.40.102848.227"
    sha256 "2549ee337d370409158ed7e724ae0426c838b3de67601b3d85080972b0059db9"
  end
end
