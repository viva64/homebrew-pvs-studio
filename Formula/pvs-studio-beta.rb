require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88105.252-macos-x86_64.tgz"
    version "7.34.88105.252"
    sha256 "7e1228fe5071bd7732f38b3a38c62fc7cc7bfb2f3522ea4c1faf1a71a30458b7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88105.252-macos-arm64.tgz"
    version "7.34.88105.252"
    sha256 "34c6be383792e35c0cf8b390cf14f6b15c482c90e3295078984dad51258a45b1"
  end
end
