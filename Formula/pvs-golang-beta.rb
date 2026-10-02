require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.273-macos.zip"
    version "8.00.273"
    sha256 "1e1386e61fb8823850c2a6e992267c2f02057e3316f5183e5b7d5998d5b2e767"
  end
end
