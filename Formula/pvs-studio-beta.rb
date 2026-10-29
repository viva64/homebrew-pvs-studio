require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111426.498-macos-x86_64.zip"
    version "8.01.111426.498"
    sha256 "fa6b47f60211b16a4784f1d913dc669cb35a08ecd8bd3dba1719c2758bfe9cb1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111426.498-macos-arm64.zip"
    version "8.01.111426.498"
    sha256 "7785e80daf2f45a795bc343a91477094207e9d747c5828a05b8ab9725f47404f"
  end
end
