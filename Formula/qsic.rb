#cumentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Qsic < Formula
  desc "A music player cli by cotton"
  homepage "https://github.com/cottonBuddha/Qsic"
  url "https://github.com/cottonBuddha/Qsic/releases/download/v0.1.3/qsic.tar.gz"
  version "0.1.3"
  sha256 "47cd160a6ce348f41a6898ee16f7410040ab3de79ebed93eb6903b7123c4054f"

  def install
    bin.install "Qsic"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test qsic`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
  end
end
