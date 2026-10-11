variable "tags_tag_value_iam_policy_lookup" {
  description = <<EOT
Map of tags_tag_value_iam_policy_lookup, attributes below
Required:
    - tag_value
EOT

  type = map(object({
    tag_value = string
  }))
}

