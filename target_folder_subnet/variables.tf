# Variable block for management group name
variable "name" {
  type        = string
  description = "Name for the management group"
}

# Variable block for management group display name
variable "display_name" {
  type        = string
  description = "Friendly name for this management group. If not specified, this will be the same as the name"
}

# Variable block for parent management group ID
variable "parent_management_group_id" {
  type        = string
  description = "The ID of the parent management group."
}

# Variable block for subscription IDs
variable "subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the management group"
  default     = []
}

#