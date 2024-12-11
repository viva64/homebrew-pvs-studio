require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.34.87460.207-macos-x86_64.tgz"
    version "7.34.87460.207"
    sha256 "15b005b669da4498e1b02b92b010d6352bb5549b448e1588f2321475e82dc275"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.34.87460.207-macos-arm64.tgz"
    version "7.34.87460.207"
    sha256 "cc02de04d5a0f51998a5f53f911d105dc67ad69f06ea51af625677773a6bdd03"
  end
end
