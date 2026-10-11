variable "page_shield_policy_lookup" {
  description = <<EOT
Map of page_shield_policy_lookup, attributes below
Required:
    - policy_id
Optional:
    - zone_id
EOT

  type = map(object({
    policy_id = string
    zone_id   = optional(string)
  }))
}

