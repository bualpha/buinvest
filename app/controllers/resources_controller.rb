class ResourcesController < ApplicationController
	def index
	end

  def pres1
    pdf_filename = File.join(Rails.root, "app/assets/files/AliNawazPhilBarcelona.pdf")
    send_file(pdf_filename, :filename => "AliNawazPhilBarcelona.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres2
    pdf_filename = File.join(Rails.root, "app/assets/files/AnishGuha.pdf")
    send_file(pdf_filename, :filename => "AnishGuha.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres3
    pdf_filename = File.join(Rails.root, "app/assets/files/BrianMalone.pdf")
    send_file(pdf_filename, :filename => "BrianMalone.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres4
    pdf_filename = File.join(Rails.root, "app/assets/files/ChrisPratt.pdf")
    send_file(pdf_filename, :filename => "ChrisPratt.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres5
    pdf_filename = File.join(Rails.root, "app/assets/files/ColeSecor.pdf")
    send_file(pdf_filename, :filename => "ColeSecor.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres6
    pdf_filename = File.join(Rails.root, "app/assets/files/DenisVisnjic.pdf")
    send_file(pdf_filename, :filename => "DenisVisnjic.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres7
    pdf_filename = File.join(Rails.root, "app/assets/files/JakeStrzalkowski.pdf")
    send_file(pdf_filename, :filename => "JakeStrzalkowski.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres8
    pdf_filename = File.join(Rails.root, "app/assets/files/JustinChiu.pdf")
    send_file(pdf_filename, :filename => "JustinChiu.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres9
    pdf_filename = File.join(Rails.root, "app/assets/files/KeshavKakkar.pdf")
    send_file(pdf_filename, :filename => "KeshavKakkar.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres10
    pdf_filename = File.join(Rails.root, "app/assets/files/MajidMowlood.pdf")
    send_file(pdf_filename, :filename => "MajidMowlood.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres11
    pdf_filename = File.join(Rails.root, "app/assets/files/MattLeung.pdf")
    send_file(pdf_filename, :filename => "MattLeung.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres12
    pdf_filename = File.join(Rails.root, "app/assets/files/MattPostorino.pdf")
    send_file(pdf_filename, :filename => "MattPostorino.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres13
    pdf_filename = File.join(Rails.root, "app/assets/files/SantoshMorasa.pdf")
    send_file(pdf_filename, :filename => "SantoshMorasa.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def pres14
    pdf_filename = File.join(Rails.root, "app/assets/files/UrjaLakhani.pdf")
    send_file(pdf_filename, :filename => "UrjaLakhani.pdf", :disposition => "inline", :type => "application/pdf")
  end

end
