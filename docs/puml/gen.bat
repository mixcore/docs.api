puml-gen D:\mixcore\mix.core\src D:\mixcore\docs.api\docs\puml -dir -ignore Private,Protected -createAssociation -allInOne
java -jar plantuml.jar Mix.Cms.Web/**
java -jar plantuml.jar Mix.Cms.Api/**
java -jar plantuml.jar Mix.Cms.Api.GraphQL/**
java -jar plantuml.jar Mix.Cms.Api.RestFul/**
java -jar plantuml.jar Mix.Cms.Lib/**
java -jar plantuml.jar Mix.Cms.Schedule/**
java -jar plantuml.jar Mix.Cms.Service.SignalR/**
java -jar plantuml.jar Mix.Cms.Web/**
java -jar plantuml.jar Mix.Heart.NetCore/**
java -jar plantuml.jar Mix.Identity/**