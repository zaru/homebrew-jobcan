class Jobcan < Formula
  desc "jobcan cli"
  homepage "https://github.com/zaru/jobcan"
  url "https://github.com/zaru/jobcan/releases/download/v0.2.2/jobcan_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "f54df6a134ef5b3e5b036a56ad9de8585dfcaf9be524259afe6b35f09ad69389"
  
  depends_on "fzf"

  def install
    bin.install 'jobcan'
  end

  test do
    system "#{bin}/jobcan"
  end
end
