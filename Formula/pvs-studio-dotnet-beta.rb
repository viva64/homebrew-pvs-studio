require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105329.299-macos-x86_64.zip"
    version "7.42.105329.299"
    sha256 "48415a9e0b6e7a3b4ebb014097e18024b91940dba8612d656df024d6f65fbdef"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105329.299-macos-arm64.zip"
    version "7.42.105329.299"
    sha256 "ecddfc804c7b278c330d2b6f717db3996adf712d2ebc82ed69ec83b8ebda1efe"
  end
end
