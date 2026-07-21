class AbstractPvsStudioGo < Formula
    desc "PVS-Studio is a static code analyzer and SAST tool that is available for C and C++ desktop and embedded development,\n" +
       "C#, Java, JavaScript, TypeScript and Go under Windows, Linux and macOS.\n" +
  homepage "https://pvs-studio.com/en/pvs-studio/"

  def install
    system "sh", "./install.sh", "#{prefix}"
  end
end
