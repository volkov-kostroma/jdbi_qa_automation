package org.example.db.dbProvider;

import com.google.inject.Singleton;
import org.example.config.Config;
import org.example.db.dao.StaffDao;
import org.jdbi.v3.core.Jdbi;
import org.jdbi.v3.sqlobject.SqlObjectPlugin;

public class Db {
    @Singleton
    // непосредственная параметризация экземпляра jdbi для подключения конкретной БД
    public static StaffDao pgStaff() {
        return Jdbi.create(Config.getProps().pgDBUrl(), Config.getProps().pgDBUsername(), Config.getProps().pgDBPassword())
                .installPlugin(new SqlObjectPlugin()) //
                .onDemand(StaffDao.class); // В качестве параметра передаётся класс-интерфейс содержащий заранее подготовленные
                                           // параметризированные sql запросы
                                           // Получив экземпляр этого класса можно обращаться к БД по средствам методов реализованных в интерфейсе

    }
}
