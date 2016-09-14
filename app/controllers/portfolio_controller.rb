class PortfolioController < ApplicationController
	def index
  end

  def ethics
    pdf_filename = File.join(Rails.root, "app/assets/files/EthicsStatement91115.pdf")
    send_file(pdf_filename, :filename => "EthicsStatement91115.pdf", :disposition => "inline", :type => "application/pdf")
  end

  def security_selection
    pdf_filename = File.join(Rails.root, "app/assets/files/BUFCSecuritySelectionProcess.pdf")
    send_file(pdf_filename, :filename => "BUFCSecuritySelectionProcess.pdf", :disposition => "inline", :type => "application/pdf")
  end
end
