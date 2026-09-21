require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.263-macos.zip"
    version "8.00.263"
    sha256 "11bdf0133baa4f3ee84df82f4d5c908e940b1296a2fa6133250f60b58cc2d82f"
  end
end
