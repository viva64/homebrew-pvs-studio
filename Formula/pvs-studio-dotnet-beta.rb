require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108320.396-macos-x86_64.zip"
    version "7.43.108320.396"
    sha256 "deb9d74b40d9975888f4c8eab3c221f03fb37ecec4c55609826e9b3beefedd72"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108320.396-macos-arm64.zip"
    version "7.43.108320.396"
    sha256 "95c97b8f69160ff2c715b919b21e7e08cf692985c9773ebd8042bf30b7c9f595"
  end
end
