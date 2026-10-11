output "quicksight_group_memberships_id" {
  description = "Map of id values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_group_memberships_arn" {
  description = "Map of arn values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_group_memberships_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_group_memberships_group_name" {
  description = "Map of group_name values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "quicksight_group_memberships_member_name" {
  description = "Map of member_name values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.member_name if v.member_name != null && length(v.member_name) > 0 }
}
output "quicksight_group_memberships_namespace" {
  description = "Map of namespace values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_group_memberships_region" {
  description = "Map of region values across all quicksight_group_memberships, keyed the same as var.quicksight_group_memberships"
  value       = { for k, v in aws_quicksight_group_membership.quicksight_group_memberships : k => v.region if v.region != null && length(v.region) > 0 }
}

