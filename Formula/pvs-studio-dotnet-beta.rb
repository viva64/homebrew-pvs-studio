require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104812.284-macos-x86_64.zip"
    version "7.41.104812.284"
    sha256 "3972f50ec13781d13368a391dd7b7b9e4fb20fe56dbbb5e8c3394242a8e6e6d3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104812.284-macos-arm64.zip"
    version "7.41.104812.284"
    sha256 "2c7ed80dab829bd1fdaa097844ef6614a1d763d5f2d94715a0c4b9c82e1be349"
  end
end
