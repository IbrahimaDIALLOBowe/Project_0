package com.bank;


public class UserNotExistException extends RuntimeException{
    public UserNotExistException(){
        super("User not FOund");
    }
}
