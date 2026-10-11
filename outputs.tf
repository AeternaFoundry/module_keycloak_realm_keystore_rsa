output "realm_keystore_rsas_id" {
  description = "Map of id values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_keystore_rsas_active" {
  description = "Map of active values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no active are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.active if v.active != null }
}
output "realm_keystore_rsas_algorithm" {
  description = "Map of algorithm values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no algorithm are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "realm_keystore_rsas_certificate" {
  description = "Map of certificate values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no certificate are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "realm_keystore_rsas_certificate_wo_version" {
  description = "Map of certificate_wo_version values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no certificate_wo_version are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.certificate_wo_version if v.certificate_wo_version != null && length(v.certificate_wo_version) > 0 }
}
output "realm_keystore_rsas_enabled" {
  description = "Map of enabled values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.enabled if v.enabled != null }
}
output "realm_keystore_rsas_extra_config" {
  description = "Map of extra_config values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "realm_keystore_rsas_name" {
  description = "Map of name values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_keystore_rsas_priority" {
  description = "Map of priority values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no priority are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.priority if v.priority != null }
}
output "realm_keystore_rsas_private_key" {
  description = "Map of private_key values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no private_key are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "realm_keystore_rsas_private_key_wo_version" {
  description = "Map of private_key_wo_version values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no private_key_wo_version are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.private_key_wo_version if v.private_key_wo_version != null && length(v.private_key_wo_version) > 0 }
}
output "realm_keystore_rsas_provider_id" {
  description = "Map of provider_id values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "realm_keystore_rsas_realm_id" {
  description = "Map of realm_id values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

