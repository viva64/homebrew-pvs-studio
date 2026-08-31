require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109453.439-macos-x86_64.zip"
    version "8.00.109453.439"
    sha256 "68ec5d99dad40f40325b337586eaf597e6d64103b76c8bb49da768a319250c31"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109453.439-macos-arm64.zip"
    version "8.00.109453.439"
    sha256 "3d9eb8ae9ed79a695794ec91d7ac7ffba002fc5991fde765e78f5cf516501a4e"
  end
end
