provider "aws" {
  region     = var.aws_region
  access_key = "your_aws_access_key"
  secret_key = "your_aws_secret_key"
  # You can also specify AWS credentials here, but using environment variables or other secure methods is recommended.
}

# You can add more provider blocks for other cloud providers if needed.
# For example, if you're using Azure:
# provider "azurerm" {
#   features {}
# }

# If you're using Google Cloud Platform:
# provider "google" {
#   project = "your-project-id"
#   region  = "us-central1"
#   zone    = "us-central1-a"
# }