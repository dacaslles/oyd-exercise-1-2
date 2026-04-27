output "bucket_name" {
 value          = aws_s3_bucket.main.bucket
 description    = "Nombre del bucket creado"
}


output "bucket_arn" {
 value          = aws_s3_bucket.main.arn
 description    = "Identificador del bucket creado"
}