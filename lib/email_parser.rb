# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses
    end
    def parse
        @email_addresses.split(/, | /).uniq
    end
end

email1 = EmailAddressParser.new("tim@students.moringa.com, timmureithi@gmail.com")
email1.parse