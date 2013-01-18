#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

module RailsCve20130156Patch
  class Railtie < Rails::Railtie
    initializer "rails_cve_2013_0156_patch.initialize" do
      ActiveSupport::XmlMini::PARSING.delete("symbol")
      ActiveSupport::XmlMini::PARSING.delete("yaml")
    end
  end
end
