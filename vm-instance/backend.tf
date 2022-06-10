terraform {
 backend "gcs" {
   bucket  = "my-bucket-tfstate"
   prefix  = "terraform/state"
 }
}
