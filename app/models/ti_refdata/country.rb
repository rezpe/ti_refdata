# encoding: utf-8

module TiRefdata
  class Country < ActiveRecord::Base
    attr_accessible :code, :name, :region, :page_rank

    has_many :cities
  end
end
