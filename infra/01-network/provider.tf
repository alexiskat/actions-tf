
terraform {
    required_providers {
        hashiaws = {
            source = "hashicorp/aws"
            version = "~> 3.32.0"
        }
    }
    required_version = ">= 0.13"
}

provider aws {
    region = "eu-west-1"
}