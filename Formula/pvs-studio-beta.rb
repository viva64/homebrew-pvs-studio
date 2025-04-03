require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.91054.434-macos-x86_64.tgz"
    version "7.35.91054.434"
    sha256 "0b37b8d4708ba80272fcdf6a5bb9883d09f5788a9e7d2cd5ccfe0024b19fcfc3"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.91054.434-macos-arm64.tgz"
    version "7.35.91054.434"
    sha256 "4c871838a6518a20af8f633ce10db2f91ecef31c806715ec0a66e27703d57a21"
  end
end
