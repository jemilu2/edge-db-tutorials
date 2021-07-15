CREATE MIGRATION m1k62y4xkmxbeer4rsrfysxhgibw7kjiedqcz6dxusces7ekx7g4ta
    ONTO m1la5u4qi33nsrhorvl6u7zdiiuvrx6y647mhk3c7suj7ex5jx5ija
{
  ALTER TYPE default::Person {
      ALTER PROPERTY last_name {
          RESET OPTIONALITY;
      };
  };
};
