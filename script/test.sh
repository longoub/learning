#! /bin/bash
Function specimen identification()  {
# && = and
# || =or
Read -p “the specimen can grow on blood agar (y or n):” BLOOD
Read -p “the specimen can grow on MacConkey agar (y or n):” MACCONKEY 
Read -p “the specimen ferment lactose (y or n):” LACTOSE
Read -p “the specimen is not mucous (y or n):” MUCOUS
Read -p “the specimen produces light blue on indole (y or n):” INDOLE
Read -p “the specimen shape is round and flat (y or n):” FLAT


If  [“$BLOOD” =  “n”] && [“MACCONKEY” = “n”] && [“LACTOSE” = “n”] && [“MUCOUS” = “n”] && [“INDOLE” =”n”] && [“FLAT” = “n”]
Then 
     echo  “ the specimen is not E. coli ”
If  [“$BLOOD” =  “y”] || [“MACCONKEY” = “y”] || [“LACTOSE” = “y”] || [“MUCOUS” = “y”] || [“INDOLE” =”y”] || [“FLAT” = “y”]
Then
     Echo “the specimen is E. coli”
fi
}
E. coli 
