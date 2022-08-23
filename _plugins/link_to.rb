# put inside file: _plugin/link_to.rb
module Jekyll::CustomFilter
    def link_to(input, href)
      "<a href=\"#{href}\">#{input}</a>"
    end
  end
  Liquid::Template.register_filter(Jekyll::CustomFilter)