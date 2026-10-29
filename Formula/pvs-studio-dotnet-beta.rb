require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111428.493-macos-x86_64.zip"
    version "8.01.111428.493"
    sha256 "6e620af52b3623d14bacf11b4e91eaff36d952afc3cc14fcf964f9c00694b141"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111428.493-macos-arm64.zip"
    version "8.01.111428.493"
    sha256 "783d97854f938db86b0d6853ae588a9b8d5dca1367fab713b292820af58fdac3"
  end
end
