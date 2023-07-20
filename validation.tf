variable name {
  type        = string
  default     = ""
  description = "description"
}

data archive_file name {
  type        = "zip"
  output_path = "${path.module}/files/output.zip"

  source {
    content  = ""
    filename = ""
  }
}
