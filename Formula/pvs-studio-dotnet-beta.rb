require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104306.270-macos-x86_64.zip"
    version "7.41.104306.270"
    sha256 "94cd3ce15b24451e6b9263a346cb9866f23f12756aaadc368b240972d3defc50"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104306.270-macos-arm64.zip"
    version "7.41.104306.270"
    sha256 "af7a3f68bb0bf3150f63cfff065a907e07bcbb446c0ab41e14e7e04a411fd011"
  end
end
