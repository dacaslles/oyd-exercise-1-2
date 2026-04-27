resource "aws_s3_bucket" "main" {
 bucket = "myapp-dev-uploads"


 tags = {
   Environment = "dev"
   Project     = "myapp"
   ManagedBy   = "terraform"
 }
}