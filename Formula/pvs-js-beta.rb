require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.319-macos.zip"
    version "8.01.319"
    sha256 "40fae6e15ace73762dd8fc4ce325f88076324b81dfaab35d9c7b092bca77dcd1"
  end
end
