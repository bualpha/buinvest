AWS.config(
  :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
  :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
)

IM_S3_BUCKET =  AWS::S3.new.buckets[ENV['IM_S3_BUCKET']]
IR_S3_BUCKET =  AWS::S3.new.buckets[ENV['IR_S3_BUCKET']]