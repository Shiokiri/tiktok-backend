package main

import (
	"douyin-backend/cmd/user/service"
	user "douyin-backend/kitex/kitex_gen/user/userservice"
	"log"
)

func main() {
	svr := user.NewServer(new(service.UserServiceImpl))

	err := svr.Run()

	if err != nil {
		log.Println(err.Error())
	}
}
