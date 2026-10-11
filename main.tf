data "cloudflare_page_shield_policy" "page_shield_policy_lookup" {
  for_each = var.page_shield_policy_lookup

  policy_id = each.value.policy_id
  zone_id   = each.value.zone_id
}

