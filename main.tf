data "oci_marketplace_listing" "marketplace_listing_lookup" {
  for_each = var.marketplace_listing_lookup

  listing_id     = each.value.listing_id
  compartment_id = each.value.compartment_id
}

