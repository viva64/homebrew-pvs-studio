require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.287-macos.zip"
    version "8.01.287"
    sha256 "a005f274b602fe04b5aba0c1d182f8b976c6eedce642d959d768d8f73f2dd8ca"
  end
end
