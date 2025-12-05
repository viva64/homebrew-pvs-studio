require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100972.168-macos-x86_64.zip"
    version "7.39.100972.168"
    sha256 "7f1cb7873ac428340b16cfda49663e2aa05a7f536f405a34bb294a3333df2152"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100972.168-macos-arm64.zip"
    version "7.39.100972.168"
    sha256 "5e0d6708cad63e8f262b9f850b2fe9590c3a5cb95a2feaf291981c846327bc87"
  end
end
