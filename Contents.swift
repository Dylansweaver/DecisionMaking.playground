//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Which way do you want to go?  type 1 Left or  2 Right"
var looping=false
var direction1 = 1



if(direction1 == 1){
    print("You walk through a path in the woods, leaves are everywhere around you, you come to a fork,  1 for left or 2 for right?")
    
    var direction2 = 2
    if(direction2 == 2 ){
        print("You arrive at an eerie castle with a graveyard in the back,  1 for Enter Castle or 2 to walk through Graveyard?")
        
        var direction3 = 2
        if(direction3 == 2){
            while(looping == false){
                print("You are stuck in a loop, 1 to keep going 2 to kill yourself")
                
                var direction4 = 2
                if(direction4 == 2){
                    print("you are dead")
                    looping=true
                }
            }
            
        }else{
            print("you go into the castle and come across dracula, where you meet a very draining death")
        }
            
    }else{
        print("you run into a troll which pummels you to death")
    }
    }





