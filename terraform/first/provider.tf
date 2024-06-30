terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.35.0"
    }
  }
}

provider "google" {
  project = "gcp-class-1-427416"
  region = "us-central1"
  zone  =  "us-central1-c"
}


#HCL

# > 5.0
# <5.0 
# >=
# ~5.0 5.99 ,,, > 6.0