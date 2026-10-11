output "marketplace_listing_lookup_id" {
  description = "Map of id values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_listing_lookup_banner" {
  description = "Map of banner values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no banner are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.banner if v.banner != null && length(v.banner) > 0 }
}
output "marketplace_listing_lookup_categories" {
  description = "Map of categories values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no categories are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.categories if v.categories != null && length(v.categories) > 0 }
}
output "marketplace_listing_lookup_compartment_id" {
  description = "Map of compartment_id values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_listing_lookup_compatible_architectures" {
  description = "Map of compatible_architectures values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no compatible_architectures are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.compatible_architectures if v.compatible_architectures != null && length(v.compatible_architectures) > 0 }
}
output "marketplace_listing_lookup_default_package_version" {
  description = "Map of default_package_version values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no default_package_version are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.default_package_version if v.default_package_version != null && length(v.default_package_version) > 0 }
}
output "marketplace_listing_lookup_documentation_links" {
  description = "Map of documentation_links values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no documentation_links are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.documentation_links if v.documentation_links != null && length(v.documentation_links) > 0 }
}
output "marketplace_listing_lookup_icon" {
  description = "Map of icon values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no icon are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "marketplace_listing_lookup_is_featured" {
  description = "Map of is_featured values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no is_featured are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.is_featured if v.is_featured != null }
}
output "marketplace_listing_lookup_keywords" {
  description = "Map of keywords values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no keywords are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.keywords if v.keywords != null && length(v.keywords) > 0 }
}
output "marketplace_listing_lookup_languages" {
  description = "Map of languages values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no languages are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.languages if v.languages != null && length(v.languages) > 0 }
}
output "marketplace_listing_lookup_license_model_description" {
  description = "Map of license_model_description values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no license_model_description are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.license_model_description if v.license_model_description != null && length(v.license_model_description) > 0 }
}
output "marketplace_listing_lookup_links" {
  description = "Map of links values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no links are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "marketplace_listing_lookup_listing_id" {
  description = "Map of listing_id values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "marketplace_listing_lookup_listing_type" {
  description = "Map of listing_type values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no listing_type are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.listing_type if v.listing_type != null && length(v.listing_type) > 0 }
}
output "marketplace_listing_lookup_long_description" {
  description = "Map of long_description values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no long_description are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.long_description if v.long_description != null && length(v.long_description) > 0 }
}
output "marketplace_listing_lookup_name" {
  description = "Map of name values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "marketplace_listing_lookup_package_type" {
  description = "Map of package_type values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "marketplace_listing_lookup_publisher" {
  description = "Map of publisher values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no publisher are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.publisher if v.publisher != null && length(v.publisher) > 0 }
}
output "marketplace_listing_lookup_regions" {
  description = "Map of regions values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no regions are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "marketplace_listing_lookup_release_notes" {
  description = "Map of release_notes values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no release_notes are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.release_notes if v.release_notes != null && length(v.release_notes) > 0 }
}
output "marketplace_listing_lookup_screenshots" {
  description = "Map of screenshots values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no screenshots are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.screenshots if v.screenshots != null && length(v.screenshots) > 0 }
}
output "marketplace_listing_lookup_short_description" {
  description = "Map of short_description values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no short_description are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.short_description if v.short_description != null && length(v.short_description) > 0 }
}
output "marketplace_listing_lookup_support_contacts" {
  description = "Map of support_contacts values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no support_contacts are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.support_contacts if v.support_contacts != null && length(v.support_contacts) > 0 }
}
output "marketplace_listing_lookup_support_links" {
  description = "Map of support_links values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no support_links are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.support_links if v.support_links != null && length(v.support_links) > 0 }
}
output "marketplace_listing_lookup_supported_operating_systems" {
  description = "Map of supported_operating_systems values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no supported_operating_systems are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.supported_operating_systems if v.supported_operating_systems != null && length(v.supported_operating_systems) > 0 }
}
output "marketplace_listing_lookup_system_requirements" {
  description = "Map of system_requirements values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no system_requirements are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.system_requirements if v.system_requirements != null && length(v.system_requirements) > 0 }
}
output "marketplace_listing_lookup_tagline" {
  description = "Map of tagline values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no tagline are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.tagline if v.tagline != null && length(v.tagline) > 0 }
}
output "marketplace_listing_lookup_time_released" {
  description = "Map of time_released values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no time_released are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.time_released if v.time_released != null && length(v.time_released) > 0 }
}
output "marketplace_listing_lookup_usage_information" {
  description = "Map of usage_information values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no usage_information are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.usage_information if v.usage_information != null && length(v.usage_information) > 0 }
}
output "marketplace_listing_lookup_version" {
  description = "Map of version values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "marketplace_listing_lookup_videos" {
  description = "Map of videos values across all marketplace_listing_lookup, keyed the same as var.marketplace_listing_lookup except keys with no videos are omitted"
  value       = { for k, v in data.oci_marketplace_listing.marketplace_listing_lookup : k => v.videos if v.videos != null && length(v.videos) > 0 }
}

