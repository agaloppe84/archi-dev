class PagesController < ApplicationController

  def home
    response = RestClient.get("http://architectes.com/lesarchis.htm")
    puts "---- RESPONSE ----"
    html_doc = Nokogiri::HTML(response.body)
    all_trs = html_doc.css("td")

    all_trs.each do |table_row|
      puts "---- Table row ----"

      table_row.css("a").each_with_index do |links,index|
        puts "---- Link #{index+1} ----"
        @link = links.content.force_encoding("utf-8").gsub(/\r/," ")
        puts "---------------"
      end

      table_row.css("font").each_with_index do |text,index|
        text.css("br").remove
        text.children.each_with_index do |child,index2|
          if index2+1 == 1
            @architect_name = child.text.strip
          elsif index2+1 == 2
            @city = child.text.strip.gsub(/\n/," ")
          end
        end
      end

      result = {archi: @architect_name, city: @city, link: @link}
      puts result.inspect

      puts "-------------------"
    end

    puts "------------------"
  end

end
