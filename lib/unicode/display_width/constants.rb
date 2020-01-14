# frozen_string_literal: true

module Unicode
  module DisplayWidth
    VERSION = "1.6.0"
    UNICODE_VERSION = "12.1.0"
    DATA_DIRECTORY = File.expand_path(File.dirname(__FILE__) + "/../../../data/")
    INDEX_FILENAME = DATA_DIRECTORY + "/display_width.marshal.gz"
  end
end
