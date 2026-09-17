require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109930.2663-macos-x86_64.zip"
    version "8.00.109930.2663"
    sha256 "98472a8bca5968234683b08b321bd5ce082a18a803aed5c882d27635953714c8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109930.2663-macos-arm64.zip"
    version "8.00.109930.2663"
    sha256 "92b05939dcf9c82803d08be380430a03d830cac46d18488436b344b50c2cf72f"
  end
end
