data "cloudflare_authenticated_origin_pulls" "authenticated_origin_pulls_lookup" {
  for_each = var.authenticated_origin_pulls_lookup

  hostname = each.value.hostname
  zone_id  = each.value.zone_id
}

