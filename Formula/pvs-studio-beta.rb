require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.96746.58-macos-x86_64.zip"
    version "7.38.96746.58"
    sha256 "ba5b8bd3947d6b2d3068256c47b332fa5df2564d9cfedd65a08b1b5620142af5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.96746.58-macos-arm64.zip"
    version "7.38.96746.58"
    sha256 "cd80b06a57d06e7934cd1b5ef34f62888af11dfcb9a49658dfdc092153bcf9c2"
  end
end
