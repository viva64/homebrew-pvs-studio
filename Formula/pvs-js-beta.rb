require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.186-macos.zip"
    version "8.00.186"
    sha256 "e42f4324be073747987d8c2c2d23181659006114034271c294d090f439466cc5"
  end
end
