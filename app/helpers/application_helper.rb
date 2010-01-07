# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def prepend_http(url)
    !!( url !~ /\A(?:http:\/\/)/i ) ? "http://#{url}" : url
  end
end
