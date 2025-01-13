require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88105.2299-macos-x86_64.tar.gz"
    version "7.34.88105.2299"
    sha256 "ff61e2ec803435a447a96cfef0df1b6794566119620fd0221ea57609fa59a3d9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88105.2299-macos-arm64.tar.gz"
    version "7.34.88105.2299"
    sha256 "2b5c663f702b771c00393261774c2c99ce32950476246b1b1fe741ad9c349a87"
  end
end
