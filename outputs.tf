output "realm_keystore_rsas_id" {
  description = "Map of id values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.id }
}
output "realm_keystore_rsas_active" {
  description = "Map of active values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.active }
}
output "realm_keystore_rsas_algorithm" {
  description = "Map of algorithm values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.algorithm }
}
output "realm_keystore_rsas_certificate" {
  description = "Map of certificate values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.certificate }
}
output "realm_keystore_rsas_certificate_wo_version" {
  description = "Map of certificate_wo_version values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.certificate_wo_version }
}
output "realm_keystore_rsas_enabled" {
  description = "Map of enabled values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.enabled }
}
output "realm_keystore_rsas_extra_config" {
  description = "Map of extra_config values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.extra_config }
}
output "realm_keystore_rsas_name" {
  description = "Map of name values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.name }
}
output "realm_keystore_rsas_priority" {
  description = "Map of priority values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.priority }
}
output "realm_keystore_rsas_private_key" {
  description = "Map of private_key values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.private_key }
  sensitive   = true
}
output "realm_keystore_rsas_private_key_wo_version" {
  description = "Map of private_key_wo_version values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.private_key_wo_version }
}
output "realm_keystore_rsas_provider_id" {
  description = "Map of provider_id values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.provider_id }
}
output "realm_keystore_rsas_realm_id" {
  description = "Map of realm_id values across all realm_keystore_rsas, keyed the same as var.realm_keystore_rsas"
  value       = { for k, v in keycloak_realm_keystore_rsa.realm_keystore_rsas : k => v.realm_id }
}

