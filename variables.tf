variable "realm_keystore_rsas" {
  description = <<EOT
Map of realm_keystore_rsas, attributes below
Required:
    - name
    - realm_id
Optional:
    - active
    - algorithm
    - certificate
    - certificate_wo
    - certificate_wo_version
    - enabled
    - extra_config
    - priority
    - private_key
    - private_key_wo
    - private_key_wo_version
    - provider_id
EOT

  type = map(object({
    name                   = string
    realm_id               = string
    active                 = optional(bool)
    algorithm              = optional(string)
    certificate            = optional(string)
    certificate_wo         = optional(string)
    certificate_wo_version = optional(string)
    enabled                = optional(bool)
    extra_config           = optional(map(string))
    priority               = optional(number)
    private_key            = optional(string)
    private_key_wo         = optional(string)
    private_key_wo_version = optional(string)
    provider_id            = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.realm_keystore_rsas : (
        v.certificate_wo_version == null || (length(v.certificate_wo_version) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

