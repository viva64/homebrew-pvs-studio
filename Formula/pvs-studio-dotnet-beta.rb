require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112636.515-macos-x86_64.zip"
    version "8.01.112636.515"
    sha256 "bbb75ef34855e4de2778295acb552b983f511c4969a845a90358c0c5287dc441"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112636.515-macos-arm64.zip"
    version "8.01.112636.515"
    sha256 "4256efc767f97eb85268ef94bb54f42ce809d732d5e63448005a794d8363e0a4"
  end
end
