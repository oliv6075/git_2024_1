library(tidyverse)
<<<<<<< HEAD
# This is an example of inserting large datasets
psql_append_df(cred = cred_psql_docker, 
               schema_name = "example_schema",
               tab_name = "example_table",
               df = data)
=======
# This is an example of inserting large datasets
psql_manipulate(cred = cred_psql_docker, 
               schema_name = "example_schema",
               tab_name = "example_table",
               df = data)
>>>>>>> 7e4f3b2c9a6d8f5b123456789abcdef12345678