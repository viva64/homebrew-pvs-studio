require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100154.709-macos-x86_64.zip"
    version "7.39.100154.709"
    sha256 "5534e50fd3747236483f9b90d0f2e0c5a833e1d41b5f8aabd4f70860dbf9e123"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100154.709-macos-arm64.zip"
    version "7.39.100154.709"
    sha256 "d7dfdaf1805cf674493a9e7c01151795478c4d2bbaa6a9478353aace921cd994"
  end
end
