# resource "aws_s3_bucket" "s3_state" {
#   bucket = "kherbatawy"


# }

# # resource "aws_s3_bucket_acl" "s3_acl" {
# #   bucket = aws_s3_bucket.s3_state.id
# #   acl    = "private"
# # }

# resource "aws_s3_bucket_versioning" "versioning_s3" {
#   bucket = aws_s3_bucket.s3_state.id
#   versioning_configuration {
#     status = "Enabled"
#   }
# }