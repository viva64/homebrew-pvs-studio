require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110269.462-macos-x86_64.zip"
    version "8.00.110269.462"
    sha256 "675ec8b41b9306ecf374b374d89faf5c4ad361950968a63750ddcebbf7074b49"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110269.462-macos-arm64.zip"
    version "8.00.110269.462"
    sha256 "f54ce512c9a9373c452f1834024c2a718dbf660d8aa57b74ae8a21384c8db27f"
  end
end
