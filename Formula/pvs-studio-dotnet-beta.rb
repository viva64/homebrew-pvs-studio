require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109371.432-macos-x86_64.zip"
    version "8.00.109371.432"
    sha256 "13405f63923dadc9e49b9adfb96aa7a015e1bc05f2fe88ab3d6a1f1913451eda"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109371.432-macos-arm64.zip"
    version "8.00.109371.432"
    sha256 "6c0ed0c97c157b4dee84b4539bc702ebd1db954a7edf76ef2b1c0be353c5c3c9"
  end
end
