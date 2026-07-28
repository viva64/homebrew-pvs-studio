class AbstractPvsStudioJs < Formula
    desc "PVS-Studio is a static code analyzer and SAST (static application security testing) tool\n" +
          "that is available for C and C++ desktop and embedded development, C#, Java, Go,\n" +
          "JS, and TS under Windows, Linux, and macOS."
       
  homepage "https://pvs-studio.com/en/pvs-studio/"

  def install
    system "sh", "./install.sh", "#{prefix}"
  end
end
