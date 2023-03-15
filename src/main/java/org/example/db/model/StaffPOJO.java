package org.example.db.model;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.util.Date;

@AllArgsConstructor
@Getter
// заранее подготовленная модель/pojo/класс для хранения кортежа какого-то определённого результата запроса
// соответственно хранание всех кортежей результата запроса -это list такх моделек List<StaffPOJO>
public class StaffPOJO {
    public String surname;
    public String name;
    public String patronymic;
    public String phone;
}
