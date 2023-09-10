class UrlController < ApplicationController
  def short
    render json: { short_code: Url.short }
  end
end
