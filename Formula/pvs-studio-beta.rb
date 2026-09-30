require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110379.469-macos-x86_64.zip"
    version "8.00.110379.469"
    sha256 "95d6ae5fc4fc09156bf17690d15481ddb21e3b77204ceccb014625ae9a35b3b3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110379.469-macos-arm64.zip"
    version "8.00.110379.469"
    sha256 "35817f677ae98c9c304f811a8868dec2d95703385a5780d3fb8be5e633622867"
  end
end
