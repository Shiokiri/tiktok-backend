kitex -module douyin-backend -I ./ -v -service usersrv user.proto

kitex -module douyin-backend -I ./ -v -service commentsrv comment.proto

kitex -module douyin-backend -I ./ -v -service relationsrv relation.proto

kitex -module douyin-backend -I ./ -v -service favoritesrv favorite.proto

kitex -module douyin-backend -I ./ -v -service messagesrv message.proto

kitex -module douyin-backend -I ./ -v -service videosrv video.proto
