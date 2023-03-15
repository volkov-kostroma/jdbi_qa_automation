package org.example.config;
import org.aeonbits.owner.Config;
import org.aeonbits.owner.Config.Sources;
// непосредственный мапинг значений из файла .properties
// вместо locla.properties можно указать ${environment}.properties тогда системную переменную environment можно передавать в config
@Sources({"file:./src/main/resources/local.properties"})
public interface SystemConfigReader extends Config {
    @Key("pgDB.baseUrl")
    String pgDBUrl();

    @Key("pgDB.username")
    String pgDBUsername();

    @Key("pgDB.password")
    String pgDBPassword();
}
