package com.es.service;

import javax.ejb.Local;

@Local
public interface CheckIfPalindrom {
    boolean check(String s);
}
