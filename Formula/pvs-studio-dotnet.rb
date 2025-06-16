require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.37.94606.2558-macos-x86_64.zip"
    version "7.37.94606.2558"
    sha256 "2ea329ef651e63881b53c47e0811402de29cca09c25bb8307b2c65648ee844b3"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.37.94606.2558-macos-arm64.zip"
    version "7.37.94606.2558"
    sha256 "566a96b694e6877c052c0e698fbc128f5b9794ae75a60bf7654f1c327f3b283f"
  end
end
