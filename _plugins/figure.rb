class FigureCaptionBlock < Liquid::Block
  def initialize(tagName, url, tokens)
    super
    @url = url
  end

  def render(context)
    "<figure>" +
      "<img src=\"#{context['page']['root']}/#{@url}\" />" +
      "<figcaption markdown=\"1\">#{super}</figcaption>" +
    "</figure>"
  end
end

class FigureTag < Liquid::Tag
  def initialize(tagName, url, tokens)
    super
    @url = url
  end

  def render(context)
    "<figure>" +
      "<img src=\"#{context['page']['root']}/#{@url}\" alt=\"#{super}\" />" +
    "</figure>"
  end
end

Liquid::Template.register_tag('figcap', FigureCaptionBlock)
Liquid::Template.register_tag('figure', FigureTag)
