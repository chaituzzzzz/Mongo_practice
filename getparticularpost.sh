
# Below  is the commend with fetches document with post_id as 3
db.tblposts.find({post_id : 3}).pretty()

#below  is the response
# {
# 	"_id" : ObjectId("5ecd5598df008f7e95b390a5"),
# 	"post_id" : 3,
# 	"post_content" : "dhoni finishes of his style",
# 	"post_inserted_date" : "21-10-2020",
# 	"post_user_name" : "MS Dhoni"
# }
