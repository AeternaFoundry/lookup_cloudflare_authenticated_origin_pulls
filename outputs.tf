output "authenticated_origin_pulls_lookup_cert_id" {
  description = "Map of cert_id values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no cert_id are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.cert_id if v.cert_id != null && length(v.cert_id) > 0 }
}
output "authenticated_origin_pulls_lookup_cert_status" {
  description = "Map of cert_status values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no cert_status are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.cert_status if v.cert_status != null && length(v.cert_status) > 0 }
}
output "authenticated_origin_pulls_lookup_cert_updated_at" {
  description = "Map of cert_updated_at values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no cert_updated_at are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.cert_updated_at if v.cert_updated_at != null && length(v.cert_updated_at) > 0 }
}
output "authenticated_origin_pulls_lookup_cert_uploaded_on" {
  description = "Map of cert_uploaded_on values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no cert_uploaded_on are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.cert_uploaded_on if v.cert_uploaded_on != null && length(v.cert_uploaded_on) > 0 }
}
output "authenticated_origin_pulls_lookup_certificate" {
  description = "Map of certificate values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "authenticated_origin_pulls_lookup_created_at" {
  description = "Map of created_at values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "authenticated_origin_pulls_lookup_enabled" {
  description = "Map of enabled values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.enabled if v.enabled != null }
}
output "authenticated_origin_pulls_lookup_expires_on" {
  description = "Map of expires_on values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "authenticated_origin_pulls_lookup_hostname" {
  description = "Map of hostname values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "authenticated_origin_pulls_lookup_issuer" {
  description = "Map of issuer values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "authenticated_origin_pulls_lookup_serial_number" {
  description = "Map of serial_number values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "authenticated_origin_pulls_lookup_signature" {
  description = "Map of signature values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no signature are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "authenticated_origin_pulls_lookup_status" {
  description = "Map of status values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "authenticated_origin_pulls_lookup_updated_at" {
  description = "Map of updated_at values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "authenticated_origin_pulls_lookup_zone_id" {
  description = "Map of zone_id values across all authenticated_origin_pulls_lookup, keyed the same as var.authenticated_origin_pulls_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_authenticated_origin_pulls.authenticated_origin_pulls_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

