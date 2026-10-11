variable "marketplace_listing_lookup" {
  description = <<EOT
Map of marketplace_listing_lookup, attributes below
Required:
    - listing_id
Optional:
    - compartment_id
EOT

  type = map(object({
    listing_id     = string
    compartment_id = optional(string)
  }))
}

