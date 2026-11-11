require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.320-macos.zip"
    version "8.01.320"
    sha256 "028ac0c3e703d65d7dbdfd40f939b51c1e5a50869763d0ecebe4176f8bec39a6"
  end
end
