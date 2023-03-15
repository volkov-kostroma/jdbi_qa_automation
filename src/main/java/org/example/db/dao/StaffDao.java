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
    @QueryTimeOut(200)
    @RegisterRowMapper(StaffMapper.class)
    List<StaffPOJO> getById(@Bind("id") int id);
}
