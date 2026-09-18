require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.260-macos.zip"
    version "8.00.260"
    sha256 "1fa7e8f1c457f36c68a3f22d3fda92d5bb9ef95bfcaab9310f4f875d87ec5a3e"
  end
end
