variable "region" {
  default = "ap-northeast-1"
}

variable "amis" {
  type = map(string)
  default = {
    "amazon-linux-2-x86" = "ami-0992fc94ca0f1415a"
    "amazon-linux-2-arm" = "ami-0d9f010af20ed89f8"
  }
}
