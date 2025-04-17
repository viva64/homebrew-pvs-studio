require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91702.466-macos-x86_64.tgz"
    version "7.36.91702.466"
    sha256 "48166d9f4bf7bced729726133d4f66ccea9ce6e74830241e8016ddfb2bd44922"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91702.466-macos-arm64.tgz"
    version "7.36.91702.466"
    sha256 "809f991947a4e822870aa9e66edadb1f72c42c68c0e1706dc85097cf78fb7d77"
  end
end
