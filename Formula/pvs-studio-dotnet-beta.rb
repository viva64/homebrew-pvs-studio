require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93701.2523-macos-x86_64.tar.gz"
    version "7.36.93701.2523"
    sha256 "91c0c9a23a1e26d3a4ea89cf23ef71b2f1fb2e7d5ca5e432553fc7fac1eb81db"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93701.2523-macos-arm64.tar.gz"
    version "7.36.93701.2523"
    sha256 "20d76d485683a272315ac4732229ef5d72c1c8566a9965303f284ce49fbc75c6"
  end
end
