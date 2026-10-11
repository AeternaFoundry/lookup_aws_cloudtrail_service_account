output "cloudtrail_service_account_lookup_id" {
  description = "Map of id values across all cloudtrail_service_account_lookup, keyed the same as var.cloudtrail_service_account_lookup"
  value       = { for k, v in data.aws_cloudtrail_service_account.cloudtrail_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudtrail_service_account_lookup_arn" {
  description = "Map of arn values across all cloudtrail_service_account_lookup, keyed the same as var.cloudtrail_service_account_lookup"
  value       = { for k, v in data.aws_cloudtrail_service_account.cloudtrail_service_account_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudtrail_service_account_lookup_region" {
  description = "Map of region values across all cloudtrail_service_account_lookup, keyed the same as var.cloudtrail_service_account_lookup"
  value       = { for k, v in data.aws_cloudtrail_service_account.cloudtrail_service_account_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

