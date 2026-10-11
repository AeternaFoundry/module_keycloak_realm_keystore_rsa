resource "keycloak_realm_keystore_rsa" "realm_keystore_rsas" {
  for_each = var.realm_keystore_rsas

  name                   = each.value.name
  realm_id               = each.value.realm_id
  active                 = each.value.active
  algorithm              = each.value.algorithm
  certificate            = each.value.certificate
  certificate_wo         = each.value.certificate_wo
  certificate_wo_version = each.value.certificate_wo_version
  enabled                = each.value.enabled
  extra_config           = each.value.extra_config
  priority               = each.value.priority
  private_key            = each.value.private_key
  private_key_wo         = each.value.private_key_wo
  private_key_wo_version = each.value.private_key_wo_version
  provider_id            = each.value.provider_id
}

