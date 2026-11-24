require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.333-macos.zip"
    version "8.01.333"
    sha256 "e3f9aa076428ae32b3a4fc9feaaac75c108840ff053ae263f40a1b42489fb957"
  end
end
