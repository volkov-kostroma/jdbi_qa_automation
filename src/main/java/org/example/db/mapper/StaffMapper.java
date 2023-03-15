package org.example.db.mapper;

import org.jdbi.v3.core.mapper.RowMapper;
import org.jdbi.v3.core.statement.StatementContext;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.example.db.model.StaffPOJO;


public class StaffMapper implements RowMapper<StaffPOJO> {
// Класс содержит методы, которые обеспечивают сопоставление и перенос (Мапинг) данных из результата запроса (набор кортежей) в заранее подготовленную модель/класс/pojo StaffPOJO
// на этапе мапинга возможна трансформация данных
    public StaffPOJO map(ResultSet resultSet, StatementContext ctx) throws SQLException {
        return new StaffPOJO(
                resultSet.getString("surname"),
                resultSet.getString("name"),
                resultSet.getString("patronymic"),
                resultSet.getString("phone")
        );
    }

}
