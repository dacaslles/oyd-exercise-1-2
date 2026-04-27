resource "aws_s3_bucket" "main" {
  bucket = "${var.project_name}-${var.environment}-${var.bucket_suffix}"


  tags = {
    Environment = var.environment
    Project     = var.project_name
    wManagedBy   = "terraform"
  }
}