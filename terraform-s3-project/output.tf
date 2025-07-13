output "cloudfront_url" {
  description = "URL of the CloudFront CDN"
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "s3_website_url" {
  description = "URL of the S3 static website"
  value       = aws_s3_bucket.website_bucket.website_endpoint
}
