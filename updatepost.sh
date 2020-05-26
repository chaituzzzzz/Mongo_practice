# below command updates post_content attribute for the document with post_id 2
db.tblposts.update({'post_id': 2 },{$set:{'post_content':'Dhoni is captian'}})


# result after running the command
# WriteResult({ "nMatched" : 1, "nUpserted" : 0, "nModified" : 1 })



#Fetching the document after update to verify the update
db.tblposts.find().pretty()
# {
# 	"_id" : ObjectId("5ecd54abdf008f7e95b390a4"),
# 	"post_id" : 2,
# 	"post_content" : "Dhoni is captian",
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
