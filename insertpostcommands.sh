
db.tblposts.insertOne(
    {
     post_id : 1,
     post_content : "hey!! look out this awesome link", 
     post_inserted_date : "22-10-2018",
     post_user_name : "chaitanya" }
    )

# Below is the response after entering the above command
# {
# 	"acknowledged" : true,
# 	"insertedId" : ObjectId("5ecd532bdf008f7e95b390a3")
# }


db.tblposts.insertOne(
    {
     post_id : 2,
     post_content : "deno is better than node?",
     post_inserted_date : "22-10-2020",
     post_user_name : "ram kumar" 
     }
)
# Below is the response after entering the above command
# {
# 	"acknowledged" : true,
# 	"insertedId" : ObjectId("5ecd54abdf008f7e95b390a4")
# }


db.tblposts.insertOne(
    {post_id : 3,
     post_content : "dhoni finishes of his style", 
     post_inserted_date : "21-10-2020", 
     post_user_name : "MS Dhoni" }
)
# Below is the response after entering the above command
# {
# 	"acknowledged" : true,
# 	"insertedId" : ObjectId("5ecd5598df008f7e95b390a5")
# }


db.tblposts.insertOne(
    {post_id : 4, 
    post_content : "Virat kohli is now brand ambassador of google.con",
     post_inserted_date : "20-11-2020",
      post_user_name : "Virat kohli" }
)
# Below is the response after entering the above command
# {
# 	"acknowledged" : true,
# 	"insertedId" : ObjectId("5ecd565cdf008f7e95b390a6")
# }


