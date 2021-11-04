terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.0.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "3.5.0"
    }
  }
  required_version = "0.15.0"
}
