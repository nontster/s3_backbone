variable "s3_bucket_name" {
  # default = "nontband-tf-test-bucket"
  description = "Name of the S3 bucket"
  type = "string"
}

variable "s3_tags" {
  type = "map"

  default = {
      created_by = "terraform"
      environment = "test"
  }
}

variable "s3_regions" {
  type = "list"
  default = ["ap-southeast-2", "us-west-2"]
}

