{ buildDunePackage, angstrom, faraday, base64, psq, hpack, httpun-types }:

buildDunePackage {
  inherit (hpack) src;
  version = "0.8.0";
  pname = "h2";
  propagatedBuildInputs = [ angstrom faraday base64 psq hpack httpun-types ];
}
