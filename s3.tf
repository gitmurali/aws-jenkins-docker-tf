resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b6219123"

  tags = {
    Name = "Terraform state"
  }
}

