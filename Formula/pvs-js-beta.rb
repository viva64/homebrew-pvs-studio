require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.184-macos.zip"
    version "8.00.184"
    sha256 "852f058289aa56d803ca77ca0475ba0f74e9e32f877fdd32f6ea1cfa319e7b2a"
  end
end
