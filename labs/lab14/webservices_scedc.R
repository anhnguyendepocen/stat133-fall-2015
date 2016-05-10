
# Source:
# Southern California Earthquake Data Center
# http://scedc.caltech.edu/


# If you click on "DOWNLOAD DATA" on the menu bar:
# you'll be redirected to the different options
# SCEDC provides to download data
# http://service.scedc.caltech.edu/
# Let's use the 'Web services' to get data from the web


# SCEDC QuakeML Webservices
# Sample queries

# main url
url <- 'http://service.scedc.caltech.edu/ws/event/'

# query by event
'http://service.scedc.caltech.edu/ws/event/query?eventid=11080674'

# Query by date:
'http://service.scedc.caltech.edu/ws/event/query?startdate=2012/01/01&enddate=2012/01/02'
