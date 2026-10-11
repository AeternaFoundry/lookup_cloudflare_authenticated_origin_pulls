variable "authenticated_origin_pulls_lookup" {
  description = <<EOT
Map of authenticated_origin_pulls_lookup, attributes below
Required:
    - hostname
    - zone_id
EOT

  type = map(object({
    hostname = string
    zone_id  = string
  }))
}

