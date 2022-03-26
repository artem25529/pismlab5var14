package com.es.service;

import javax.ejb.Stateless;

@Stateless
public class CheckIfPalindromBean implements CheckIfPalindrom {
    @Override
    public boolean check(String s) {
        StringBuilder sb = new StringBuilder(s);
        return sb.reverse().toString().equals(s);
    }
}
