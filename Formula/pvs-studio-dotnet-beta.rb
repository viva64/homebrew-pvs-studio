require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.94026.2532-macos-x86_64.tar.gz"
    version "7.36.94026.2532"
    sha256 "d4374c1ff182f28ff25b285e3c25e57d166da433a7541aa945d4c58cb75b5927"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.94026.2532-macos-arm64.tar.gz"
    version "7.36.94026.2532"
    sha256 "3253a4657392161b9a9e808410f69b9815b781b8b0a245b494735ee40578ead7"
  end
end
