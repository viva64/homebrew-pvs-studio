require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/"
    version ""
    sha256 ""
  end
  on_arm do
    url "https://files.pvs-studio.com/"
    version ""
    sha256 ""
  end
end
