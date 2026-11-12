require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.311-macos.zip"
    version "8.01.311"
    sha256 "2f1d683fd26b39fceeab21aa6739d55cdb454c79fc8d5604cedebecedf9d7a50"
  end
end
