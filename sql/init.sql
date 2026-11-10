CREATE DATABASE IF NOT EXISTS raw
COMMENT 'Сырой слой: сырые данные из источников';

CREATE DATABASE IF NOT EXISTS bronze
COMMENT 'Бронзовый слой:  данные из сырого слоя';


CREATE DATABASE IF NOT EXISTS silver
COMMENT 'Серебрянный слой: данные из бронзового слоя';


CREATE DATABASE IF NOT EXISTS gold
COMMENT 'Золотой слой: данные серебрянного слоя';




SELECT 
    name
    , comment 
FROM system.databases