require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88641.290-macos-x86_64.tgz"
    version "7.34.88641.290"
    sha256 "57000b4558dd15609d27953cd27520832753252b46a25a773608b17f44bde8be"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88641.290-macos-arm64.tgz"
    version "7.34.88641.290"
    sha256 "60ccb8bb4c2fed94f54dba723b2ec7088a8efa1571faaa5e97191ecaf06872af"
  end
end
