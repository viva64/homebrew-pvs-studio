require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104095.264-macos-x86_64.zip"
    version "7.41.104095.264"
    sha256 "f4e3fe6cceac1797b7fb5a93f2572ff16b701a1f24de134b62da3bf212530bf6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104095.264-macos-arm64.zip"
    version "7.41.104095.264"
    sha256 "81ff95c7d8207b4ded5c9332cc35b79b64f413989dcbe6a8f313795885d07942"
  end
end
