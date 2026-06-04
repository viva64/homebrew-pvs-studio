require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.107005.355-macos-x86_64.zip"
    version "7.42.107005.355"
    sha256 "864d6680d7ecbbae44d139b166a1e5345d6ea9d08132767845a2f46da57fb9d8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.107005.355-macos-arm64.zip"
    version "7.42.107005.355"
    sha256 "99c5cf60247e6518026e91a5659a90211386860fc38e73a552e31c774ada5768"
  end
end
