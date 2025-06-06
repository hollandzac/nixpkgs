# generated by zon2nix (https://github.com/nix-community/zon2nix)

{
  linkFarm,
  fetchzip,
  fetchgit,
}:

linkFarm "zig-packages" [
  {
    name = "chameleon-3.0.0-bqfnCfhtAAAAxXGw5t9odkb4ayCTTqOcPvL-TgSMUacF";
    path = fetchzip {
      url = "https://github.com/DonIsaac/chameleon/archive/7c7477fa76da53c2791f9e1f860481f64140ccbc.zip";
      hash = "sha256-fbKhLQLE/6aHmpYr8+daxyUSWNpDq5zApHP4brRYvlo=";
    };
  }
  {
    name = "recover-1.1.0-Zd97oqomAADqISI8KEhW_UUjiPSExhw9hzeoNpg1Nveo";
    path = fetchzip {
      url = "https://github.com/dimdin/zig-recover/archive/36133afaa1b085db7063ffc97c08ae0bddc2de4e.zip";
      hash = "sha256-0oPP6BLVEIR79Q8KcvOlSeDfNLT+8inmIU6ZkuJWrfU=";
    };
  }
  {
    name = "smart_pointers-0.0.3-NPos2MOwAABoujUzLcVLofXqRAgYWLc5pG-TKDhyK0cq";
    path = fetchzip {
      url = "https://github.com/DonIsaac/smart-pointers/archive/refs/tags/v0.0.3.tar.gz";
      hash = "sha256-oSI76wyiAX7YDvKGhzRbZdEvl7+DPLtMb56w0QsYrkg=";
    };
  }
]
