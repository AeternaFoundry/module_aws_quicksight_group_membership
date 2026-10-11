variable "quicksight_group_memberships" {
  description = <<EOT
Map of quicksight_group_memberships, attributes below
Required:
    - group_name
    - member_name
Optional:
    - aws_account_id
    - namespace
    - region
EOT

  type = map(object({
    group_name     = string
    member_name    = string
    aws_account_id = optional(string)
    namespace      = optional(string)
    region         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

