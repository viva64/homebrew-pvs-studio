require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112855.518-macos-x86_64.zip"
    version "8.01.112855.518"
    sha256 "aacf48599b3142c163aad698b0a87e32ce0eb28f0acba6502695798d6452fa0f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112855.518-macos-arm64.zip"
    version "8.01.112855.518"
    sha256 "d8e87aaf06b5f47fcc3aaf885382c48f7ed38d686c8309260590ed08050dd1be"
  end
end
