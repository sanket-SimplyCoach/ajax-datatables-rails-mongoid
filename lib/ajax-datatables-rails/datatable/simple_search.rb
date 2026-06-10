# frozen_string_literal: true

module AjaxDatatablesRails
  module Datatable
    class SimpleSearch

      TRUE_VALUE = 'true'

      def initialize(options = {})
        @options = options
      end

      def value
        @options[:value]
      end

      def regexp?
        @options[:regex].to_s == TRUE_VALUE
      end

      def regex=_regex
        @options[:regex] = _regex
      end

    end
  end
end
