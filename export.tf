terraform {
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud"
      version = "~> 1.0.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id = "f7c0da1e-d578-4295-947b-265a38021aff"
  oauthclient_secret = "_G6tG3BMbl23dJXSBrkD70QTZlOnlewfsb4Kgufk_ro"
  aws_region = "eu-west-1"
}