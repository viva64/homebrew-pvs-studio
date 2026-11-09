require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.206-macos.zip"
    version "8.01.206"
    sha256 "23a2f18dd5a23cc7fe1cdcf0fb47a8bef9604020a7e91eb8713a10dd2524db7e"
  end
end
