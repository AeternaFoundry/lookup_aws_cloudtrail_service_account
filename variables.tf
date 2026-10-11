variable "cloudtrail_service_account_lookup" {
  description = <<EOT
Map of cloudtrail_service_account_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

