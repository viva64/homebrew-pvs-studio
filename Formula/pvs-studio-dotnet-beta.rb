require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111295.491-macos-x86_64.zip"
    version "8.01.111295.491"
    sha256 "49dd72d45567202f071b2f02ed4dacd7f2c7c1a9d9be3e256d92be1093fe8568"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111295.491-macos-arm64.zip"
    version "8.01.111295.491"
    sha256 "9153560411b8d60b0eb4a4f4fd798589a08a6be0c888462b436fb7fba19818d2"
  end
end
