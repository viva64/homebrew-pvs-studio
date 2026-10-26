require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.298-macos.zip"
    version "8.01.298"
    sha256 "4a14d7e4fc8dd7a9890467764274ba0553894e201175a752ebce7a36f2c03d31"
  end
end
