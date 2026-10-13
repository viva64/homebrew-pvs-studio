require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.285-macos.zip"
    version "8.01.285"
    sha256 "7a7180ce9bb426bc46d322b0c2688ed63792204bd4791db8fb80ae73e7ec464f"
  end
end
