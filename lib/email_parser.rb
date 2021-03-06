# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  attr_accessor :emails
    def initialize(emails)
      @emails = emails
    end

def parse
  new = emails.split(/[,\s?]/).uniq.delete_if {|item| item == ""}
  new
end

end
