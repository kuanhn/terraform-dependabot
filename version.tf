terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.89.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "3.4.0"
    }
  }
  required_version = "0.15.0"
}
