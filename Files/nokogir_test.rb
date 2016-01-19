require 'nokogiri'
require 'axlsx'
doc = File.open("./slashdot.xml") { |f| Nokogiri::XML(f) }


=begin
require 'nokogiri'

xml_str = <<EOF
<root>
  <THING1:things type="Container">
    <PART1:Id type="Property">1234</PART1:Id>
    <PART1:Name type="Property">The Name1</PART1:Name>
  </THING1:things>
  <THING2:things type="Container">
    <PART2:Id type="Property">2234</PART2:Id>
    <PART2:Name type="Property">The Name2</PART2:Name>
  </THING2:things>
</root>
EOF

doc = Nokogiri::XML(xml_str)
doc.xpath('//things').each do |thing|
  puts "ID   = " + thing.at_xpath('Id').content
  puts "Name = " + thing.at_xpath('Name').content
end
 
=end

