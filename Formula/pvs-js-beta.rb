require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.259-macos.zip"
    version "8.00.259"
    sha256 "5bb627ae3a00552adccf311d8d13ad70d50f49e072945dc12e9bdd7bc808d49f"
  end
end
