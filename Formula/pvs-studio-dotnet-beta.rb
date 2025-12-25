require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101744.188-macos-x86_64.zip"
    version "7.40.101744.188"
    sha256 "9478c0f45b34b30ab9dff669d3813f3126fbb2b76c951a7d4006714491bec89d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101744.188-macos-arm64.zip"
    version "7.40.101744.188"
    sha256 "913a535297c35ac258ce62d8057812329eae6154c72d67cb1cd757162b13b998"
  end
end
