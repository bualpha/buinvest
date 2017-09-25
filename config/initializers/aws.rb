AWS.config(
  :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
  :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
)

IM_BUCKET = AWS::S3.new.buckets[ENV['IM_BUCKET']]
IR_FALL_BUCKET = AWS::S3.new.buckets[ENV['IR_FALL_BUCKET']]
IR_SPRING_BUCKET = AWS::S3.new.buckets[ENV['IR_SPRING_BUCKET']]
