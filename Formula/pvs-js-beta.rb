require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.280-macos.zip"
    version "8.00.280"
    sha256 "47a20fc8638847a695a52e71f69512562016652bce29911531918d7ea9e1bdd4"
  end
end
