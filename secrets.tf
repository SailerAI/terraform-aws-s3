resource "aws_secretsmanager_secret" "s3_nucket_media_files" {
  count = var.create_secret ? 1 : 0
  name  = var.secret_name
}

resource "aws_secretsmanager_secret_version" "s3_nucket_media_files" {
  count         = var.create_secret ? 1 : 0
  secret_id     = aws_secretsmanager_secret.s3_nucket_media_files[0].id
  secret_string = aws_s3_bucket.this.bucket
}


