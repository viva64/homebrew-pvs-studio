require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91756.2479-macos-x86_64.tar.gz"
    version "7.36.91756.2479"
    sha256 "9c64ab24654517be5448cf4bf52e868f3fa019576c8138e9481c0d149a4246b0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91756.2479-macos-arm64.tar.gz"
    version "7.36.91756.2479"
    sha256 "81d75e920adbbae63cf6ab960dcc7bf52fcce82d7dee0a5e5791fa96a3bcbe89"
  end
end
