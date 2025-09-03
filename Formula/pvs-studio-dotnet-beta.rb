require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97614.77-macos-x86_64.zip"
    version "7.38.97614.77"
    sha256 "3a966b04375b450189cd88d4ef9fc4ae91052e150bbe9bb5f7cd19b28bf76813"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97614.77-macos-arm64.zip"
    version "7.38.97614.77"
    sha256 "820356aebf3094950f3be0f4b25c65719a3fd6e5c1a778ee44dc97a3219f92d0"
  end
end
