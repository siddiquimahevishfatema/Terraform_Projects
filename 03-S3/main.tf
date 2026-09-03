resource "aws_s3_bucket" "mahevishs3bucket" {

	bucket = "${var.bucket_name}"
	acl = "private"

	versioning {
		enabled = true
	}
}
