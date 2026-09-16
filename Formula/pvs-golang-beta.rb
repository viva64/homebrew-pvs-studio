require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.258-macos.zip"
    version "8.00.258"
    sha256 "55bfe58afde5fc3fdde80b2897efb2a912b5e39b6c3c07b11b0144831ef860ae"
  end
end
