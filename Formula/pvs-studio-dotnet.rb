require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89333.2370-macos-x86_64.tar.gz"
    version "7.35.89333.2370"
    sha256 "6f265ac34eceeae1ab7dcd103d5239e99bf4a7baecbc2505175fd633c4367cf0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89333.2370-macos-arm64.tar.gz"
    version "7.35.89333.2370"
    sha256 "d5af10ff52fda13f0940efaaa55810ad0f689386a5ee9541b59483bc3f57f2be"
  end
end
