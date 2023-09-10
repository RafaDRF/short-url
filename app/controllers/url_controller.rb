class UrlController < ApplicationController
  def short
    short_code = Url.short
    Url.create(short_code: short_code, original_url: params[:original_url])
    render json: { short_code: short_code }
  end

  def redirect_to_original
    redirect_to Url.where(short_code: params[:short_code]).last.original_url
  end
end
