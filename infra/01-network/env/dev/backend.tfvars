bucket         = "tfa-dev-terraform-state-files"
key            = "network/terraform.tfstate"
region         = "eu-west-1"
dynamodb_table = "tfa-terraform-lock"
encrypt        = true