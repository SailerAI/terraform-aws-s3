variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "secret_name" {
  description = "Environment variable name that stores the bucket name"
  type        = string
  default     = "S3_BACKUT_EXAMPLE"
}

variable "force_destroy" {
  description = "Force bucket destruction when deleting"
  type        = bool
  default     = false
}

variable "versioning_enabled" {
  description = "Enable bucket versioning"
  type        = bool
  default     = false
}

variable "enable_encryption" {
  description = "Enable bucket encryption"
  type        = bool
  default     = true
}

variable "policy" {
  description = "Bucket access policy in JSON format"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default     = {}
}

variable "create_secret" {
  description = "Whether to create the secret manager resources"
  type        = bool
  default     = false
}
