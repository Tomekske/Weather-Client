#==============================================================================#
#Title           :Weather-API                                                  #
#Description     :Script to scrap weather string from HTTP server              #
#Author          :joostenstomek@gmail.com                                      #
#Date            :01/01/2017                                                   #
#Version         :1.0                                                          #
#Usage           :Python                                                       #
#Python version  :3.5                                                          #
#==============================================================================#

import socket #library for internet connection
import sys #libray for system functions
import requests #http request libray
import pymysql #thirdparty mysql library

def connectToInternet(http,port):
    try:
        socket.create_connection((http, port)) #connect to server port 80
        return print("Succesfully connected to internet!") #if there's a connection we continue our program
    except OSError:
        pass
    print("Failed to connected to the internet!") #if there's a connection we continue our program
    return sys.exit() #if connection failed we're going to exit our porgram

def getWeather():
    city = input("Enter a city: ") #Get local weather of a city
    weather = "http://api.openweathermap.org/data/2.5/weather?q={}&APPID=9f5834ee3f9f42f1671bc72b4626f9e7".format(city) #API URL
    gWeather = requests.get(weather) #response object
    s = ""
    gContent = gWeather.content.replace(b"\"",b"`").decode("utf-8") #get content from webpage and decode bytes,replace "" with `` and convert them to a string
    return gContent #return string to main program

def connectToDatabase(hostname, username, password,database):
    try:
        db = pymysql.connect(hostname,username,password,database) #connect to databe
        print("Succesfully connected to database!") #if there's a connection we continue our program
        return db #object to main
    except:
        print("Failed to connected to the database!") #if there's a connection we continue our program
        return sys.exit() #if connection failed we're going to exit our porgram

def updateDb(db,data):
    cursor = db.cursor() # This is the object you use to interact with the database
    sql = "UPDATE url SET content = '{}'".format(data) #querry
    try:
        cursor.execute(sql) #Execute the SQL command
        db.commit() #Commit your changes in the database
    except:
        db.rollback() #If querry syntax is wrong then rollback

# disconnect from server

http = "www.google.com" #Http link to website we wanna test our connection with
port = 80 #Port we wanna connect with
hostname = "localhost" #set hostname
username = "Webgebruiker" #set username
password = "Labo2017" #set password
database = "weather" #set databe

connectToInternet(http,port) #Execute this function for checking connection
db = connectToDatabase(hostname,username,password,database) #connect to database
weather = getWeather() #assign returned string to a variable

print(weather) #print json string
updateDb(db,weather) #update database
db.close() #close database connection