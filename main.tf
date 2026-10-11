data "aws_cloudtrail_service_account" "cloudtrail_service_account_lookup" {
  for_each = var.cloudtrail_service_account_lookup

  region = each.value.region
}

