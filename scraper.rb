#!/bin/env ruby
# frozen_string_literal: true

require 'scraped'
require 'scraperwiki'
require_relative 'lib/cabinet'

Scraped::Scraper.new('Q21328639' => CabinetScraper).store(:memberships, index: %i[position_id])
