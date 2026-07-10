require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108027.390-macos-x86_64.zip"
    version "7.43.108027.390"
    sha256 "e5c37b77f6c71bb00ec0a65eefc25bde6c625352925d7ee2d40a32415018365e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108027.390-macos-arm64.zip"
    version "7.43.108027.390"
    sha256 "f644aa296ebfc9fc566ef712dc1d4c2b6315affb3a262eb488457a1ca69723d8"
  end
end
