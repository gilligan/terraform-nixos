# DON'T EDIT, run './update-url-map' instead
variable "url_map" {
  type = map(string)

  default = {
    "latest.eu-west-1.hvm-ebs" = "ami-0b954e68de379e2dc"
  }
  description = "A map of release series to actual releases"
}
