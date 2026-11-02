require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.305-macos.zip"
    version "8.01.305"
    sha256 "9c78c78703c4b729fab418f8e2ca29a502daf01bc397cd85b8e156e78afc41a0"
  end
end
