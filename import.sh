curl 'http://localhost:8983/solr/update?commit=true&separator=%09&header=true' --data-binary @thai-dishes.tsv -H 'Content-type:text/csv;charset=utf-8'
