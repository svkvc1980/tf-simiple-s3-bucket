variable "access_key" {
     description = "aaa"
}
variable "secret_key" {
     description = "bbb"
}
variable "region" {
     description = "us-east-1"
}
variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  type        = "string"
  default     = "awsbucket-dummy-unique"
}