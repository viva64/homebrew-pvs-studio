require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.212-macos.zip"
    version "8.01.212"
    sha256 "c188f06ff8095940a8430d15ef84518889703f812f1f93db69acce15b8913691"
  end
end
