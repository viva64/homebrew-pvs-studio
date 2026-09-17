require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109894.451-macos-x86_64.zip"
    version "8.00.109894.451"
    sha256 "90eb5fe4fc005fd2fa303e45a43a1d4cced2b053f0baf89a435fd4fc3a054f26"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109894.451-macos-arm64.zip"
    version "8.00.109894.451"
    sha256 "3db2044cc96037869cc5339f117bf245337cdd65010992a93553f54529c90621"
  end
end
