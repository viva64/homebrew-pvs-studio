require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110690.473-macos-x86_64.zip"
    version "8.01.110690.473"
    sha256 "59e94dd50b565b66218b5ea289d10c17a589a2accffb51dae4a3ce885abd3610"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110690.473-macos-arm64.zip"
    version "8.01.110690.473"
    sha256 "7df3349ede59d182c13a1bf355e320d31f78e27053884a317b57f1003191d727"
  end
end
