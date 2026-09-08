require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109667.442-macos-x86_64.zip"
    version "8.00.109667.442"
    sha256 "7270c29cd86fb20b141fe037cf7fae7ac6bee0642b0bd56814c4618a9d00f06d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109667.442-macos-arm64.zip"
    version "8.00.109667.442"
    sha256 "559a4703803774364c21a21f113ebf3c938f4a8ce3d02b7c7791b2c048a7d495"
  end
end
