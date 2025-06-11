require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.37.94487.552-macos-x86_64.zip"
    version "7.37.94487.552"
    sha256 "71865e7b6a5c7e86493bdb86ab3329942528f377528f78ded3ebe2f277655eff"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.37.94487.552-macos-arm64.zip"
    version "7.37.94487.552"
    sha256 "a50326da1116aac52268b24c71d76dbe92c4799d44c3afe5d3ff37fc1d1a246c"
  end
end
