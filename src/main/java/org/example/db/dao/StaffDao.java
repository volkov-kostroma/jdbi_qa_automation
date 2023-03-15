package org.example.db.dao;
import org.example.db.mapper.StaffMapper;
import org.example.db.model.StaffPOJO;
import org.jdbi.v3.sqlobject.config.RegisterRowMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.MaxRows;
import org.jdbi.v3.sqlobject.customizer.QueryTimeOut;
import org.jdbi.v3.sqlobject.statement.SqlQuery;

import java.util.List;

public interface StaffDao {

    @SqlQuery("SELECT surname,name,patronymic,phone" +
            " FROM staff " +
            "WHERE num=:id")
    @MaxRows(10)
    @QueryTimeOut(20)
    @RegisterRowMapper(StaffMapper.class) // указание мапера, который перехватить ответ от БД и смапит данные в модель
    List<StaffPOJO> getById(@Bind("id") int id); // название метода, для обращения к нему
}
