terraform {
  required_providers {
    cloudfoundry = {
      source = "cloudfoundry-community/cloudfoundry"
    }
    hsdp = {
      source  = "philips-software/hsdp"
      version = ">= 0.17.0"
    }
    grafana = {
      source  = "grafana/grafana"
      version = ">= 1.11.0"
    }
  }
}
