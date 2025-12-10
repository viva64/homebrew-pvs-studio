require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101109.178-macos-x86_64.zip"
    version "7.40.101109.178"
    sha256 "b7235d8149797899f5069c9eb5cb040b23692348b952c0699d8b0998b96faaf0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101109.178-macos-arm64.zip"
    version "7.40.101109.178"
    sha256 "91a5d466bd2c0a67a87be0aa3a777de1c2e5909e8c1a633d5f47af8af20590cd"
  end
end
