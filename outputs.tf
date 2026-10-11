output "compute_region_security_policy_lookup_id" {
  description = "Map of id values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_security_policy_lookup_advanced_options_config" {
  description = "Map of advanced_options_config values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no advanced_options_config are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.advanced_options_config if v.advanced_options_config != null && length(v.advanced_options_config) > 0 }
}
output "compute_region_security_policy_lookup_ddos_protection_config" {
  description = "Map of ddos_protection_config values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no ddos_protection_config are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.ddos_protection_config if v.ddos_protection_config != null && length(v.ddos_protection_config) > 0 }
}
output "compute_region_security_policy_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_security_policy_lookup_description" {
  description = "Map of description values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_security_policy_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_region_security_policy_lookup_name" {
  description = "Map of name values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_security_policy_lookup_policy_id" {
  description = "Map of policy_id values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "compute_region_security_policy_lookup_project" {
  description = "Map of project values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_security_policy_lookup_region" {
  description = "Map of region values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_security_policy_lookup_rules" {
  description = "Map of rules values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no rules are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "compute_region_security_policy_lookup_self_link" {
  description = "Map of self_link values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_region_security_policy_lookup_self_link_with_policy_id" {
  description = "Map of self_link_with_policy_id values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no self_link_with_policy_id are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.self_link_with_policy_id if v.self_link_with_policy_id != null && length(v.self_link_with_policy_id) > 0 }
}
output "compute_region_security_policy_lookup_type" {
  description = "Map of type values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "compute_region_security_policy_lookup_user_defined_fields" {
  description = "Map of user_defined_fields values across all compute_region_security_policy_lookup, keyed the same as var.compute_region_security_policy_lookup except keys with no user_defined_fields are omitted"
  value       = { for k, v in data.google_compute_region_security_policy.compute_region_security_policy_lookup : k => v.user_defined_fields if v.user_defined_fields != null && length(v.user_defined_fields) > 0 }
}

