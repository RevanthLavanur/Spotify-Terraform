terraform {
  required_providers {
    spotify = {
      source  = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "2h6BA8Hp3L4xwYLMAWAnfcdaHDquNFqo4u6BsG-IENHEArpXiKk62GVQ74FvXDEZ"
}