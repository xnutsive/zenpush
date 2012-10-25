# encoding: UTF-8
require 'kramdown'

module ZenPush
  class Markdown
    def self.to_zendesk_html(file)
      Kramdown::Document.new(File.read(file), coderay_line_numbers: nil).to_html
    end
  end
end
