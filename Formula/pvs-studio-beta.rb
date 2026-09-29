require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110350.854-macos-x86_64.zip"
    version "8.00.110350.854"
    sha256 "9c23ac04315f8ad43d3cfcb0c5d4a823be0f2b3952226cf3767b801d9e0a250b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110350.854-macos-arm64.zip"
    version "8.00.110350.854"
    sha256 "8f0942fd3acd81d6372066a27d712ec4d094d3365b8402d2d612e95c27f5cdfe"
  end
end
