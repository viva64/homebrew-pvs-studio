require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.322-macos.zip"
    version "8.01.322"
    sha256 "d42cb84a13179cc9aa08d75572121cb77ab868f163d73de70d858772c3c43be0"
  end
end
