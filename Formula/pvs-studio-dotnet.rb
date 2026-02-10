require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.41.103095.2615-macos-x86_64.zip"
    version "7.41.103095.2615"
    sha256 "8457e1993ac3ad02a23339edcc3128ab2225ab78978b15e62410fa5d487aa1b9"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.41.103095.2615-macos-arm64.zip"
    version "7.41.103095.2615"
    sha256 "6936fcf81b25747c7ff3211bdc33e6b37f8919934ad660bef58d18838bd447dd"
  end
end
