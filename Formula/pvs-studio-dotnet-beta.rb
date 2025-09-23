require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98440.2583-macos-x86_64.zip"
    version "7.38.98440.2583"
    sha256 "19c0ab23c3d2d1546f43aa190bffc110044d54ec4050a258ea85ad71067a47ea"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98440.2583-macos-arm64.zip"
    version "7.38.98440.2583"
    sha256 "4a512d2f1790cab8e4ce29795da00543454713192bacbfc7f18d18ba13ec8ef6"
  end
end
