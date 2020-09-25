# Shows how to use raw ANSI excape sequences
puts ""
print "\e[0;34m    This is blue and the next line is not reset to default  \n\n" #no reset code at the end
print "     This is the next line.\n\n"
print "\e[0;31m    This is red and the next line is reset to default  \e[0m\n\n"
print "     This is the next line.\n\n"
print "\e[1;32m     This is a bold green font  \e[0m\n\n"
print "\e[5;37m     This is a blinking, white font  \e[0m\n\n"
# Make sure that text-blinking is checked under your terminal Profiles.

print "\e[0;33;45m     This is a yellow font with a magenta background  \e[0m\n\n"

print "\e[38;5;153m     This is a lavendar foreground color\n\n"
print "\e[38;5;153m\e[48;5;55m     This is a lavendar foreground with a dark purple background\n\n"
