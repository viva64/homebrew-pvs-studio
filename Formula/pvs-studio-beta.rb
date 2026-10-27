require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111295.496-macos-x86_64.zip"
    version "8.01.111295.496"
    sha256 "f0ff3dc8e0ae38b8743f9762a3f1b773b21671c141dded79622de6c91acf8bee"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111295.496-macos-arm64.zip"
    version "8.01.111295.496"
    sha256 "8510485d1e6e5d63fdbec80fdf65dba18f5a639ea3a5b42be06d2abe5fd25211"
  end
end
