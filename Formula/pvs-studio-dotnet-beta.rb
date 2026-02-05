require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102972.230-macos-x86_64.zip"
    version "7.40.102972.230"
    sha256 "be030b346b6f121c57a2bed3258b21324c73ee217faeb1e4b2999024057fc3e2"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102972.230-macos-arm64.zip"
    version "7.40.102972.230"
    sha256 "615371213c5a6be45b21e0b4256a15473932f6722406d95822ae8b6963026129"
  end
end
