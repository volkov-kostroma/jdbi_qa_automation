package org.example.config;

import lombok.Getter;
import org.aeonbits.owner.ConfigFactory;

public class Config {
    // конструция реализующая доступ к значениям .properties
    @Getter
    private static final SystemConfigReader props = ConfigFactory.newInstance().create(SystemConfigReader.class);
}
