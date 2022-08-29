# frozen_string_literal: true

module AjaxDatatablesRails
  class ActiveModel < AjaxDatatablesRails::Base
    include AjaxDatatablesRails::ORM::ActiveModel
  end
end
