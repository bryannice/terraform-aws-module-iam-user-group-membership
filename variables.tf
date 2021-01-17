variable groups {
  default = []
  description = "A list of IAM Groups to add the user to"
  type = list
}

variable user {
  default = ""
  description = "The name of the IAM User to add to groups"
  type = string
}
