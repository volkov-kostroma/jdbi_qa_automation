package org.example;

import org.example.db.dbProvider.Db;
import org.example.db.model.StaffPOJO;
import com.google.gson.Gson;

import java.util.List;

public class Main {
    public static void main(String[] args) {
        List<StaffPOJO> staffPOJO = Db.pgStaff().getById(1);
        // Библиотека Gson рализует конвертацию данных. В данном случае из модельки в JSON/String
        System.out.println(new Gson().toJson(staffPOJO));
    }
}