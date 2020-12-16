variable "bucket_name" {
  description = "awsbucket-dummy-unique"
  type = string
}

variable "tags" {
  description = "Tags to set on the bucket."
  type = map(string)
  default = {}
}