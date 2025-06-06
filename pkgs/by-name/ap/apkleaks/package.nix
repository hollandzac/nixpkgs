{
  lib,
  fetchFromGitHub,
  jadx,
  python3,
}:

python3.pkgs.buildPythonApplication rec {
  pname = "apkleaks";
  version = "2.6.3";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "dwisiswant0";
    repo = "apkleaks";
    tag = "v${version}";
    hash = "sha256-8P4LZsyq0mSVdE6QhnW3QaaA3UAg4UDBS3jSg7Kg/oY=";
  };

  build-system = with python3.pkgs; [ setuptools ];

  dependencies = with python3.pkgs; [
    jadx
    pyaxmlparser
    setuptools
  ];

  # Project has no tests
  doCheck = false;

  pythonImportsCheck = [ "apkleaks" ];

  meta = {
    description = "Scanning APK file for URIs, endpoints and secrets";
    homepage = "https://github.com/dwisiswant0/apkleaks";
    changelog = "https://github.com/dwisiswant0/apkleaks/releases/tag/v${version}";
    license = lib.licenses.asl20;
    maintainers = with lib.maintainers; [ fab ];
    mainProgram = "apkleaks";
  };
}
