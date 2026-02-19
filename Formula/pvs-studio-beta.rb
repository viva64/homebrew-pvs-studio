require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103471.739-macos-x86_64.zip"
    version "7.41.103471.739"
    sha256 "da1af4f4e813454a10be9bb5a07a1bda7a5da23484b9769884bd90907b1fa7a4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103471.739-macos-arm64.zip"
    version "7.41.103471.739"
    sha256 "fce07e03c301ef07156e82d0db03d3a60e69796d0969acbfbc364311fa8ff14b"
  end
end
