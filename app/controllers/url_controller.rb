class UrlController < ApplicationController
  def short
    render :json => { :short_code => "aaaaaaaaaaaa" }
  end
end
