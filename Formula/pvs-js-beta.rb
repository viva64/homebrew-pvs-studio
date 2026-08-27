require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.175-macos.zip"
    version "8.00.175"
    sha256 "2776ca96e5cce86c388aa2ecde2b50cdb6c14515900e49d777d140e8fe1fbfa4"
  end
end
