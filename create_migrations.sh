#!/bin/bash

npx sequelize-cli model:generate --name User --attributes firstName:string,lastName:string,email:string,wins:integer,losses:integer,gamesPlayed:integer,favoriteDrink:string,password:string
npx sequelize-cli model:generate --name Game --attributes gameID:string,nextCard:integer,cardOrder:string
npx sequelize-cli model:generate --name RuleOrder --attributes order:integer
npx sequelize-cli model:generate --name RuleSet --attributes name:string,description:string
npx sequelize-cli model:generate --name Rule --attributes name:string,description:string
npx sequelize-cli model:generate --name CardImage --attributes suit:string,number:integer,image:blob