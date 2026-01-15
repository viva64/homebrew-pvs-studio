require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102081.209-macos-x86_64.zip"
    version "7.40.102081.209"
    sha256 "65f9dddae6bba0d4027517c5c6b7b0ecaec188a1eccca01d11e84c13f4b0e3ed"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102081.209-macos-arm64.zip"
    version "7.40.102081.209"
    sha256 "3586de6d8c241451dba72d449200efd8394bd97bd5e1b4643bde28cddc8437c6"
  end
end
