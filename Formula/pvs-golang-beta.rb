require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.117-macos.zip"
    version "8.00.117"
    sha256 "8b87c210cccb112824c779bcc3852ed76eaafd00a37c727813755aa945980d38"
  end
end
