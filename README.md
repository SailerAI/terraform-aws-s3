# terraform-aws-s3
Terraform to project aws s3

<!-- BEGIN_TF_DOCS -->


## Example

```hcl
module "example_s3" {
  source        = "github.com/SailerAI/terraform-aws-s3"
  name          = "example_s3"
  create_secret = true
  secret_name   = "AWS__S3__BUCKETS__EXAMPLE"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Name of the S3 bucket | `string` | n/a | yes |
| <a name="input_create_secret"></a> [create\_secret](#input\_create\_secret) | Whether to create the secret manager resources | `bool` | `false` | no |
| <a name="input_enable_encryption"></a> [enable\_encryption](#input\_enable\_encryption) | Enable bucket encryption | `bool` | `true` | no |
| <a name="input_force_destroy"></a> [force\_destroy](#input\_force\_destroy) | Force bucket destruction when deleting | `bool` | `false` | no |
| <a name="input_policy"></a> [policy](#input\_policy) | Bucket access policy in JSON format | `string` | `""` | no |
| <a name="input_secret_name"></a> [secret\_name](#input\_secret\_name) | Environment variable name that stores the bucket name | `string` | `"S3_BACKUT_EXAMPLE"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags for the bucket | `map(string)` | `{}` | no |
| <a name="input_versioning_enabled"></a> [versioning\_enabled](#input\_versioning\_enabled) | Enable bucket versioning | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_arn"></a> [bucket\_arn](#output\_bucket\_arn) | ARN do bucket S3 |
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | Nome do bucket S3 |  
<!-- END_TF_DOCS -->