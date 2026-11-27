require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112855.523-macos-x86_64.zip"
    version "8.01.112855.523"
    sha256 "fd972aae8fdf37e91c61a9034277f9bd31d32f59b374b31880e647db0b9b422f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112855.523-macos-arm64.zip"
    version "8.01.112855.523"
    sha256 "074ba452f79c1e1b645dc3ee45bb3aadee85e9e85ce788880123a05aeeb49a9c"
  end
end
