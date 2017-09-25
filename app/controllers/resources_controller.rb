class ResourcesController < ApplicationController
  def index
    @resources = {}
    @fall_presentations = {}
    @spring_presentations = {}

    im_bucket = IM_BUCKET.objects

    im_bucket.each do |file|
      @resources["#{file.key}".gsub('.pdf', '')] = "#{file.public_url}"
    end

    ir_fall_bucket = IR_FALL_BUCKET.objects

    ir_fall_bucket.each do |file|
      @fall_presentations["#{file.key}".gsub('.pdf', '').gsub(/(?<=[a-z])(?=[A-Z])/, ' ')] = "#{file.public_url}"
    end

    ir_spring_bucket = IR_SPRING_BUCKET.objects

    ir_spring_bucket.each do |file|
      @spring_presentations["#{file.key}".gsub('.pdf', '').gsub(/(?<=[a-z])(?=[A-Z])/, ' ')] = "#{file.public_url}"
    end


    # XXX: Come up with some better interface to the quant-library resources
    @quant = {}
    @quant["quant-library"] = "https://github.com/bualpha/quant-library"
    @quant["Quantopian Lecture Series"] = "https://www.quantopian.com/lectures"
  end
end
