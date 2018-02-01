class Jobcan < Formula
  desc "jobcan cli"
  homepage "https://github.com/zaru/jobcan"
  url "https://github.com/zaru/jobcan/releases/download/v0.2.0/jobcan_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "fd3eadcc2ce7ef1c052d53ff3a01697a9a78679ee12d6579e1eda13c074c6d8f"
  
  depends_on "fzf"

  def install
    bin.install 'jobcan'
  end

  test do
    system "#{bin}/jobcan"
  end
end
