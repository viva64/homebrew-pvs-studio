require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95245.14-macos-x86_64.zip"
    version "7.37.95245.14"
    sha256 "66348ab02230f12c4facf5e4f836397e2bdd41ca8248e4e3513bb1737b5007bc"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95245.14-macos-arm64.zip"
    version "7.37.95245.14"
    sha256 "e4e34204ce8059640f1bdc8f6da315b2ceca68a9f45728819f820d9d7ecde06a"
  end
end
