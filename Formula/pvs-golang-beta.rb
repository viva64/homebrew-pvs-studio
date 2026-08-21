require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.234-macos.zip"
    version "8.00.234"
    sha256 "1d95c71dd7dd22eb98dae5f5137f2d554c6a76fe5d50dd1aba4bd16c7572f819"
  end
end
