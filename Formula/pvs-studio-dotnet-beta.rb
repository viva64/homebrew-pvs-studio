require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101337.178-macos-x86_64.zip"
    version "7.40.101337.178"
    sha256 "f7dd6ee8e08296d8ca0da4d41f337d7febc7ea6a614be5883b6fdbcc2482731f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101337.178-macos-arm64.zip"
    version "7.40.101337.178"
    sha256 "41c3cb1e704c2005a412ab8164fa6b4cc6c19cea996c64459df228d95ced219e"
  end
end
