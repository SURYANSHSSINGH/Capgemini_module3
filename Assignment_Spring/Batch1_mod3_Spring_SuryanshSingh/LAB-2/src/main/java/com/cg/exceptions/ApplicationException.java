package com.cg.exceptions;

public class ApplicationException extends RuntimeException {

    public ApplicationException(String arg0) {
        super(arg0);
        System.err.println(arg0);
        // TODO Auto-generated constructor stub
    }

}