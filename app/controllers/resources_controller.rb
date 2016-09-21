class ResourcesController < ApplicationController
	def index
    im_bucket = IM_S3_BUCKET.objects

    @resources = {}
    im_bucket.each do |file|
      @resources["#{file.key}".gsub('.pdf', '')] = "#{file.public_url}"
    end

    ir_bucket = IR_S3_BUCKET.objects

    @presentations = {}
    ir_bucket.each do |file|
      @presentations["#{file.key}".gsub('.pdf', '').gsub(/(?<=[a-z])(?=[A-Z])/, ' ')] = "#{file.public_url}"
    end
	end
end
