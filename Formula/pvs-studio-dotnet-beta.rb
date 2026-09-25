require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110203.459-macos-x86_64.zip"
    version "8.00.110203.459"
    sha256 "ee7944f3ad4636338f90ef0a2388eff5e257133388e98ac6047921e96323dde0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110203.459-macos-arm64.zip"
    version "8.00.110203.459"
    sha256 "4535d4a471dd045e027be0a12994f5e7ea61bd8cf87db765964ad478be2f0936"
  end
end
