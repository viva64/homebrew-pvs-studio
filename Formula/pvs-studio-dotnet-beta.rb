require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102933.229-macos-x86_64.zip"
    version "7.40.102933.229"
    sha256 "ac5a0cb28dea4ff3f925a21ca3f0c87ecd9b167ce6ebb108ef92039362f731e1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102933.229-macos-arm64.zip"
    version "7.40.102933.229"
    sha256 "31ac29ceddcbc245b33627d5d0902968cd4ebbbf0930b096d2522a7ade66feab"
  end
end
