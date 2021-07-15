CREATE MIGRATION m1gd3vxwz3oopur6ljgg7kzrin3jh65xhhjbj6de2xaou6i7owyhaq
    ONTO m1k62y4xkmxbeer4rsrfysxhgibw7kjiedqcz6dxusces7ekx7g4ta
{
  ALTER TYPE default::Person {
      CREATE PROPERTY name := ((((.first_name ++ ' ') ++ .last_name) IF EXISTS (.last_name) ELSE .first_name));
  };
};
