require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99554.128-macos-x86_64.zip"
    version "7.39.99554.128"
    sha256 "9817526b56c3d540749575861ebe49c56f952a771be8c7c95a8239acd7805e9f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99554.128-macos-arm64.zip"
    version "7.39.99554.128"
    sha256 "51ff5682dd59973130162b0d5cb82d6a9f15bb04e3d38bbe6da43d118bcb77f1"
  end
end
