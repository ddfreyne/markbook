require 'markbook'

Class.new(Nanoc::Filter) do
  identifier :markbook2html

  def run(content, _params = {})
    MarkBook.to_html(content)
  end
end
