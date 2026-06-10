provider "aws" {
	region= "ap-south-1"
	access_key = ""
	secret_key = ""
}
resource "aws_s3_bucket" "my_bucket"{
	bucket = "ankush80912"
	versioning{
		enabled = true
	}
	tags = {
		Name = "ankush80912"
		Environment = "dev"
		project = "terraform-s3-demo"
	}
}
