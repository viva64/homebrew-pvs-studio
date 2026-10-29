require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.301-macos.zip"
    version "8.01.301"
    sha256 "4d3875a0b27d4d4ed9002ec84b0d78d9628dca95250db06426ec5c58b47dbcb9"
  end
end
