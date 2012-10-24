# encoding: UTF-8
require 'kramdown'

module ZenPush
  class Markdown
    def self.to_zendesk_html(file)
      Kramdown::Document.new(File.read(file)).to_html
    end
  end
end
