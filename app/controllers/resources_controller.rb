class ResourcesController < ApplicationController
  def index
    @resources = {}
    @presentations = {}

    im_bucket = IM_S3_BUCKET.objects

    im_bucket.each do |file|
      @resources["#{file.key}".gsub('.pdf', '')] = "#{file.public_url}"
    end

    ir_bucket = IR_S3_BUCKET.objects

    ir_bucket.each do |file|
      @presentations["#{file.key}".gsub('.pdf', '').gsub(/(?<=[a-z])(?=[A-Z])/, ' ')] = "#{file.public_url}"
    end

    # XXX: Come up with some better interface to the quant-library resources
    @quant = {}
    @quant["quant-library"] = "https://github.com/bualpha/quant-library"
    @quant["Quantopian Lecture Series"] = "https://www.quantopian.com/lectures"
  end
end
