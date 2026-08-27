require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.240-macos.zip"
    version "8.00.240"
    sha256 "8630073bbc249650c5a94e878b96a20881ef804da413d364fca30b8dbe4863df"
  end
end
