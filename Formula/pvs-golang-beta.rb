require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.242-macos.zip"
    version "8.00.242"
    sha256 "3b9d682657a2dd374161feb4c0df9b0cfdb8b6ad5b9927095feb7a6d160c323a"
  end
end
