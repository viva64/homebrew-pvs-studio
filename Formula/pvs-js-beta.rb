require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.328-macos.zip"
    version "8.01.328"
    sha256 "2593b6145fe80f7e10491b60cf58e765f074d6788bc8e0590beb99426eaefa8e"
  end
end
