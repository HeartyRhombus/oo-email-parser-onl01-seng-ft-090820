# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails

  def initialize(email_csv)
    # email_csv.parse(email_csv)
  end

  def parse(email_csv)
    emails = email_csv.split(/[, ]/)
    email = self.new
    email.emails = emails
    email
  end

end
