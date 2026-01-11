resource "aws_s3_bucket" "pipeline_artifacts" {
  bucket_prefix = "${var.project_name}-artifacts-"
  force_destroy = true
}

resource "aws_s3_bucket_versioning" "pipeline_artifacts_versioning" {
  bucket = aws_s3_bucket.pipeline_artifacts.id
  versioning_configuration {
    status = "Enabled"
  }
}
