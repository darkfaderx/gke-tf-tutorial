terraform {
  backend "gcs" {
    bucket = "banded-nuance-294606-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
