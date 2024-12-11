require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/beta/"
    version ""
    sha256 ""
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/"
    version ""
    sha256 ""
  end
end
