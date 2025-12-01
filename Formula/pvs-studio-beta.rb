require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100786.170-macos-x86_64.zip"
    version "7.39.100786.170"
    sha256 "99758270d7532066d4e453f6638c516a4481ce0f6ea971c0b63ddb1a00446ad1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100786.170-macos-arm64.zip"
    version "7.39.100786.170"
    sha256 "063f6a7d83541b71407338d1287dc4868bde6a4c2b7e10b2627dfcb5861d81aa"
  end
end
