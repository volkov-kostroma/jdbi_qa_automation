package org.example.db.model;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.util.Date;

@AllArgsConstructor
@Getter
public class StaffPOJO {
    public String surname;
    public String name;
    public String patronymic;
    public String phone;
   // public Date date_of_birth;
}
