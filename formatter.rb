# formatter.rb
# formatting helper methods for printing the newsletter

require 'date'

def format_campus_location(campus)
    campus[:name]
end

def format_week
    today = DateTime.now
    today.strftime "%b %d, %Y"
end

# return a string with the formatted article
# argument will be a hash with author, title, text, section, and link
# returned should be a string with title, byline, and first 200 characters of article text
def format_article(article)
   "#{article[:title]}\n" +
   "by: #{article[:author]}\n" +
   "#{article[:text]}\n\n"
end

def format_footer(campus)
    "Work hard, be nice, and have an epic week! //" + 
    "\n" +
    "Flatiron School · #{campus[:name]} · #{campus[:address]} "
end