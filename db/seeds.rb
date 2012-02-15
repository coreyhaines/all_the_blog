# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


body = <<BACON
Bacon ipsum dolor sit amet filet mignon chuck short ribs ham tenderloin. Drumstick pig corned beef sirloin meatball capicola. Sirloin turkey bacon jowl andouille. Chuck beef ribs corned beef swine ball tip. Swine jowl filet mignon, shank ham chicken ham hock beef tri-tip jerky salami. Shankle fatback frankfurter meatball, short loin pastrami salami bresaola andouille pork chop flank bacon kielbasa.

Fatback pork loin tail jerky chuck swine pastrami, andouille shoulder tri-tip beef turducken leberkase pancetta. Andouille shankle boudin, sausage tri-tip pork belly cow chicken tail pork tongue meatball. Rump tenderloin bacon filet mignon. Jerky shankle drumstick, venison biltong fatback pancetta filet mignon pastrami cow meatloaf short ribs tri-tip salami capicola. Bacon pork loin pig salami chuck andouille, frankfurter ribeye brisket. Sirloin jerky turkey flank, t-bone pig prosciutto short ribs ribeye. Jerky ham hock sausage kielbasa shank boudin.

Rump sausage shank, corned beef short ribs prosciutto bresaola frankfurter turkey chuck ball tip shoulder pastrami. Short ribs cow brisket swine leberkase, tail sirloin pastrami t-bone tenderloin bacon pig beef. Bresaola short loin pork chicken, shoulder venison jerky beef spare ribs turducken kielbasa bacon fatback cow sausage. Spare ribs meatloaf jerky pastrami fatback salami. Tri-tip spare ribs jowl, ground round hamburger prosciutto pig leberkase tongue tail meatloaf boudin swine turducken shoulder. Meatball filet mignon venison spare ribs brisket, ribeye beef flank pork loin tail chicken. Meatloaf bresaola t-bone sausage pancetta, meatball ground round cow ball tip capicola brisket.

Chuck jerky corned beef, meatball t-bone prosciutto ribeye pastrami. Flank tail brisket shankle turkey pork chop, chicken shoulder pork belly spare ribs fatback filet mignon shank beef. Ball tip spare ribs hamburger filet mignon, chicken tongue salami pork belly pastrami. Jowl tongue strip steak salami ham. Pastrami turducken pancetta spare ribs hamburger, meatball frankfurter t-bone cow pork.

Short loin short ribs beef ribs, strip steak fatback sausage frankfurter rump jerky prosciutto. Rump strip steak ball tip beef ribs, shank frankfurter pork loin spare ribs tri-tip meatball ground round sirloin boudin. Shank short ribs andouille corned beef cow, frankfurter pig biltong beef ribs pork loin leberkase ham pork belly. Turkey rump ball tip ham hock tri-tip. Short loin tri-tip beef short ribs sausage, salami t-bone drumstick shank corned beef ham spare ribs. Kielbasa ball tip salami beef ribs bacon, pastrami tail. Capicola ribeye sirloin, fatback shankle frankfurter kielbasa shank turducken pastrami spare ribs pork chop.
BACON


Post.destroy_all
10.times do |index|
  Post.create title: "Awesome post #{index}", body: body, published: true
end
