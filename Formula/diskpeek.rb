class Diskpeek < Formula
  desc "Fast macOS terminal file explorer — find large files, preview, and clean up disk space"
  homepage "https://github.com/duffercn/diskpeek"
  version "1.0.1"

  on_macos do
    url "https://github.com/duffercn/diskpeek/releases/download/v1.0.1/diskpeek"
    sha256 "4fe69bf9deb0628fe366e1d26785ae6a5e384fa0a394b855b4b24fb1fbca52c9"
  end

  def install
    bin.install "diskpeek"
  end

  test do
    assert_predicate bin/"diskpeek", :executable?
  end
end
