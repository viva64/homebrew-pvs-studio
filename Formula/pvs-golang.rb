require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolang < AbstractPvsGolang
  depends_on "pvs-studio"
  on_arm do
    url 
    version 
    sha256 
  end
end
