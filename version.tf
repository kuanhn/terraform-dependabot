terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.68.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "2.22.0"
    }
  }
  required_version = "0.15.0"
}