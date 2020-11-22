provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "banded-nuance-294606"
  region      = "australia-southeast1"
}
