terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.1.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "3.6.0"
    }
  }
  required_version = "0.15.0"
}
