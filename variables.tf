variable "environment" {
  type        = string
  description = "Define el entorno para despliegue"

  validation {
    condition       = contains(["dev", "prod"], var.environment)
    error_message   = "El valor solo puede ser 'dev' o 'prod'"
  }
}

variable "project_name" {
  type        = string
  description = "Nombre del proyecto"
}

variable "region" {
  type        = string
  description = "Region de AWS donde se desplegarán los recursos"
  default     = "us-east-1"
}

variable "bucket_suffix" {
  type        = string
  description = "Sufijo para el nombre del bucket S3"
}