# Below command deletes post with post_id as 1
db.tblposts.remove({post_id : 1}) 

#below is the response
# WriteResult({ "nRemoved" : 1 })



db.tblposts.find().pretty()

# fetching all  documents in collection after delete to check whether record is deleted or npot.
# {
# 	"_id" : ObjectId("5ecd54abdf008f7e95b390a4"),
# 	"post_id" : 2,
# 	"post_content" : "deno is better than node?",
# 	"post_inserted_date" : "22-10-2020",
# 	"post_user_name" : "ram kumar"
# }
# {
# 	"_id" : ObjectId("5ecd5598df008f7e95b390a5"),
# 	"post_id" : 3,
# 	"post_content" : "dhoni finishes of his style",
# 	"post_inserted_date" : "21-10-2020",
# 	"post_user_name" : "MS Dhoni"
# }
# {
# 	"_id" : ObjectId("5ecd565cdf008f7e95b390a6"),
# 	"post_id" : 4,
# 	"post_content" : "Virat kohli is now brand ambassador of google.con",
# 	"post_inserted_date" : "20-11-2020",
# 	"post_user_name" : "Virat kohli"
# }
