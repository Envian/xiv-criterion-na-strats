class DetailsBlock < Liquid::Block
  def initialize(tagName, header, tokens)
    super
    @header = header
  end

  def render(context)
    "<details>" +
      "<summary><span>#{@header}</span></summary>" +
      "<div markdown=\"1\">#{super}</div>" +
    "</details>"
  end
end

Liquid::Template.register_tag('collapse', DetailsBlock)
