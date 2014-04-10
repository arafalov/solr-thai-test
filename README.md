solr-thai-test
==============

Basic test setup for using Thai language in Solr.

Remember the change the library path in *solrconfig.xml*

Notice that the magic English/Thai/Translit search is done against **/thai** search handle instead of the usual **/select** one.

Also, in *schema.xml* there is a couple of unused field types to show possible alternative approach to tokenize Thai text.

The data (to import using *import.sh*) was scraped from [Wikipedia](http://en.wikipedia.org/wiki/List_of_Thai_dishes).
