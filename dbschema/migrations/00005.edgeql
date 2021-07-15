CREATE MIGRATION m1td3ogdzqhztdaivw5bem4sjl3otxfx6fmqngzayymqfwtwbolroa
    ONTO m12exapirxxcs227zb2sruf7byvupbt6klkyl5ib6nyklyg3xo5s7a
{
  CREATE ALIAS default::PersonAlias := (
      default::Person {
          acted_in := default::Person.<actors[IS default::Movie]
      }
  );
};
